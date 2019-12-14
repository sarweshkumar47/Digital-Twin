PROGRAM demo_temperature_control
  VAR
    SetTemperatureInput AT %MW0 : UINT := 0;
    TemperatureSensorOutput AT %IW0 : UINT;
    RpmSensorOutput AT %IW1 : UINT;
    HeaterRelay AT %QX0.0 : BOOL := FALSE;
    CoolerRelay AT %QX0.1 : BOOL := FALSE;
    FanOutputPwm AT %QW0 : UINT := 0;
    CurrentTemperature AT %MD0 : REAL;
    Voltage AT %MD1 : REAL;
  END_VAR
  VAR_EXTERNAL
    LowerThreshold : UINT;
    UpperThreshold : UINT;
  END_VAR
  VAR
    errorOffSet : REAL := 6.0;
    offSet : REAL := 0.3;
  END_VAR
  VAR
    IsCoolerUseCase AT %QX99.0 : BOOL := FALSE;
    InitialCheckFlag AT %QX99.1 : BOOL := FALSE;
    ResetSystem AT %MW1 : UINT := 0;
  END_VAR

  (* Temperature conversion has to be done (calibration) *)

  (* Voltage := (TemperatureSensorOutput * 10.0 / 65535.0); *)
  Voltage := DIV(MUL(UINT_TO_REAL(TemperatureSensorOutput), 10.0), 65535.0);

  (* CurrentTemperature := (-66.875)+(218.75*(Voltage/5.0)); *)
  CurrentTemperature := ADD(-66.875, MUL(218.75, (DIV(Voltage, 5.0))), errorOffSet);

  IF (SetTemperatureInput >= LowerThreshold AND SetTemperatureInput <= UpperThreshold) THEN
    
          IF (CurrentTemperature > 0.0 AND InitialCheckFlag = FALSE) THEN
              IF (CurrentTemperature > (UINT_TO_REAL(SetTemperatureInput))) THEN
                  IsCoolerUseCase := TRUE;
              END_IF;
              InitialCheckFlag := TRUE;
          END_IF;
        
          IF (CurrentTemperature > 0.0 AND CurrentTemperature > (UINT_TO_REAL(SetTemperatureInput) - offSet)
              AND IsCoolerUseCase = TRUE) THEN
              CoolerRelay := TRUE;
              HeaterRelay := FALSE;
              IsCoolerUseCase := TRUE;
        
              
          ELSIF (CurrentTemperature > 0.0 AND CurrentTemperature < (UINT_TO_REAL(SetTemperatureInput) - offSet)) THEN
              CoolerRelay := FALSE;
              HeaterRelay := TRUE;
              IsCoolerUseCase := FALSE;
          
              
          ELSIF (CurrentTemperature > 0.0 AND CurrentTemperature > (UINT_TO_REAL(SetTemperatureInput) + offSet)) THEN 
              IsCoolerUseCase := TRUE;
              
          END_IF;
          
  END_IF;

  IF (ResetSystem = 1) THEN
      HeaterRelay := FALSE;
      CoolerRelay := FALSE;
      ResetSystem := 0;
      IsCoolerUseCase := FALSE;
      InitialCheckFlag := FALSE;
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
