TYPE
  LOGLEVEL : (CRITICAL, WARNING, INFO, DEBUG) := INFO;
END_TYPE

FUNCTION_BLOCK LOGGER
  VAR_INPUT
    TRIG : BOOL;
    MSG : STRING;
    LEVEL : LOGLEVEL := INFO;
  END_VAR
  VAR
    TRIG0 : BOOL;
  END_VAR

  IF TRIG AND NOT TRIG0 THEN
  {{
   LogMessage(GetFbVar(LEVEL),(char*)GetFbVar(MSG, .body),GetFbVar(MSG, .len));
  }}
  END_IF;
  TRIG0:=TRIG;
END_FUNCTION_BLOCK



FUNCTION_BLOCK python_eval
  VAR_INPUT
    TRIG : BOOL;
    CODE : STRING;
  END_VAR
  VAR_OUTPUT
    ACK : BOOL;
    RESULT : STRING;
  END_VAR
  VAR
    STATE : DWORD;
    BUFFER : STRING;
    PREBUFFER : STRING;
    TRIGM1 : BOOL;
    TRIGGED : BOOL;
  END_VAR

  {extern void __PythonEvalFB(int, PYTHON_EVAL*);__PythonEvalFB(0, data__);}
END_FUNCTION_BLOCK

FUNCTION_BLOCK python_poll
  VAR_INPUT
    TRIG : BOOL;
    CODE : STRING;
  END_VAR
  VAR_OUTPUT
    ACK : BOOL;
    RESULT : STRING;
  END_VAR
  VAR
    STATE : DWORD;
    BUFFER : STRING;
    PREBUFFER : STRING;
    TRIGM1 : BOOL;
    TRIGGED : BOOL;
  END_VAR

  {extern void __PythonEvalFB(int, PYTHON_EVAL*);__PythonEvalFB(1,(PYTHON_EVAL*)(void*)data__);}
END_FUNCTION_BLOCK

FUNCTION_BLOCK python_gear
  VAR_INPUT
    N : UINT;
    TRIG : BOOL;
    CODE : STRING;
  END_VAR
  VAR_OUTPUT
    ACK : BOOL;
    RESULT : STRING;
  END_VAR
  VAR
    py_eval : python_eval;
    COUNTER : UINT;
    ADD10_OUT : UINT;
    EQ13_OUT : BOOL;
    SEL15_OUT : UINT;
    AND7_OUT : BOOL;
  END_VAR

  ADD10_OUT := ADD(COUNTER, 1);
  EQ13_OUT := EQ(N, ADD10_OUT);
  SEL15_OUT := SEL(EQ13_OUT, ADD10_OUT, 0);
  COUNTER := SEL15_OUT;
  AND7_OUT := AND(EQ13_OUT, TRIG);
  py_eval(TRIG := AND7_OUT, CODE := CODE);
  ACK := py_eval.ACK;
  RESULT := py_eval.RESULT;
END_FUNCTION_BLOCK


PROGRAM demo_temperature_control
  VAR
    SetTemperatureInput : UINT := 0;
    TemperatureSensorOutput : UINT;
    RpmSensorOutput : UINT;
    HotAirGunRelay : BOOL := FALSE;
    Cooler_Relay : BOOL := FALSE;
    FanOutputPwm : UINT := 0;
    IsCoolerUseCase : BOOL := FALSE;
    InitialTemperatureCheck : BOOL := TRUE;
    CurrentTemperature : REAL;
    Voltage : REAL;
  END_VAR
  VAR_EXTERNAL
    LowerThreshold : UINT;
    UpperThreshold : UINT;
  END_VAR
  VAR
    offSet : REAL := 0.3;
  END_VAR
  VAR
    ResetSystem : UINT := 0;
    AllConditionsFailed : BOOL := FALSE;
  END_VAR

  (* Temperature conversion has to be done (calibration) *)
  Voltage := DIV(MUL(UINT_TO_REAL(TemperatureSensorOutput), 10.0), 65535.0);
  (* Voltage := (TemperatureSensorOutput * 10.0 / 65535.0); *)
  (* CurrentTemperature := (-66.875)+(218.75*(Voltage/5.0)); *)
  CurrentTemperature := ADD(-66.875, MUL(218.75, (DIV(Voltage, 5.0))));

  IF (SetTemperatureInput >= LowerThreshold AND SetTemperatureInput <= UpperThreshold) THEN

      IF (InitialTemperatureCheck = TRUE) THEN
          IF (CurrentTemperature > 0.0) THEN
              IF (CurrentTemperature > UINT_TO_REAL(SetTemperatureInput)) THEN
                  IsCoolerUseCase := TRUE;
              END_IF;
              InitialTemperatureCheck := FALSE;
          END_IF;
      END_IF;
      
      (* Cooler usecase *)
      IF (IsCoolerUseCase) THEN
        
          IF (CurrentTemperature > 0.0 AND CurrentTemperature > UINT_TO_REAL(SetTemperatureInput)) THEN
              Cooler_Relay := TRUE;
                    
          ELSIF (CurrentTemperature > 0.0 AND CurrentTemperature < (UINT_TO_REAL(SetTemperatureInput) - offSet)) THEN
              Cooler_Relay := FALSE;
              
          END_IF;
      
      (* Heater usecase *)   
      ELSE

          IF (CurrentTemperature > 0.0 AND CurrentTemperature < UINT_TO_REAL(SetTemperatureInput)) THEN
              HotAirGunRelay := TRUE;
                    
          ELSIF (CurrentTemperature > 0.0 AND CurrentTemperature > (UINT_TO_REAL(SetTemperatureInput) + offSet)) THEN
              HotAirGunRelay := FALSE;
          
          END_IF;
          
      END_IF;
          
  END_IF;

  IF (ResetSystem = 1) THEN
      IsCoolerUseCase := FALSE;
      HotAirGunRelay := FALSE;
      Cooler_Relay := FALSE;
      ResetSystem := 0;
      InitialTemperatureCheck := TRUE;
    
  END_IF;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    VAR_GLOBAL
      LowerThreshold : UINT := 20;
      UpperThreshold : UINT := 40;
    END_VAR
    TASK taskMain(INTERVAL := T#100ms,PRIORITY := 0);
    PROGRAM instance0 WITH taskMain : demo_temperature_control;
  END_RESOURCE
END_CONFIGURATION