PROGRAM demo_temperature_control
  VAR
    SetTemperatureInput AT %MW0 : UINT := 0;
    TemperatureSensorOutput AT %IW0 : UINT;
    RpmSensorOutput AT %IW1 : UINT;
    HeaterRelay AT %QX0.0 : BOOL := FALSE;
    CoolerRelay_1 AT %QX0.1 : BOOL := FALSE;
    CoolerRelay_2 AT %QX0.2 : BOOL := FALSE;
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
    coolingOffSet : REAL := 0.2;
    heatingOffSet : REAL := 0.1;
  END_VAR
  VAR
    IsCoolerUseCase AT %QX99.0 : BOOL := FALSE;
    InitialCheckFlag AT %QX99.1 : BOOL := FALSE;
    ResetSystem AT %MW1 : UINT := 0;
  END_VAR

  IF (TemperatureSensorOutput > 0) THEN

      (* Voltage := (TemperatureSensorOutput * 10.0 / 65535.0); *)
      Voltage := DIV(MUL(UINT_TO_REAL(TemperatureSensorOutput), 10.0), 65535.0);

      (* Powerbank provides 4.95V *)
      (* CurrentTemperature := (-66.875)+(218.75*(Voltage/Vref)); *)
      (* Error offSet (6.0 deg) has been added to the calculation *)
      CurrentTemperature := ADD(-66.875, MUL(218.75, (DIV(Voltage, 4.95))), errorOffSet);
      
  END_IF;

  IF (SetTemperatureInput >= LowerThreshold AND SetTemperatureInput <= UpperThreshold) THEN
    
          IF (CurrentTemperature > 0.0 AND InitialCheckFlag = FALSE) THEN
              IF (CurrentTemperature > (UINT_TO_REAL(SetTemperatureInput))) THEN
                  IsCoolerUseCase := TRUE;
              END_IF;
              InitialCheckFlag := TRUE;
          END_IF;
        
          (* Cooling offset = 0.2 *)
          IF (CurrentTemperature > 0.0 AND CurrentTemperature > (UINT_TO_REAL(SetTemperatureInput) - coolingOffSet)
              AND IsCoolerUseCase = TRUE) THEN
              HeaterRelay := FALSE;
              CoolerRelay_1 := TRUE;
              CoolerRelay_2 := TRUE;
              IsCoolerUseCase := TRUE;
        
              
          ELSIF (CurrentTemperature > 0.0 AND CurrentTemperature < (UINT_TO_REAL(SetTemperatureInput) - coolingOffSet)) THEN
              CoolerRelay_1 := FALSE;
              CoolerRelay_2 := FALSE;
              HeaterRelay := TRUE;
              IsCoolerUseCase := FALSE;
          
          (* Heating offset = 0.1 *)    
          ELSIF (CurrentTemperature > 0.0 AND CurrentTemperature > (UINT_TO_REAL(SetTemperatureInput) - heatingOffSet)) THEN 
              IsCoolerUseCase := TRUE;
              
          END_IF;
          
  END_IF;

  IF (ResetSystem = 1) THEN
      HeaterRelay := FALSE;
      CoolerRelay_1 := FALSE;
      CoolerRelay_2 := FALSE;
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
    TASK taskMain(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM instance0 WITH taskMain : demo_temperature_control;
  END_RESOURCE
END_CONFIGURATION
