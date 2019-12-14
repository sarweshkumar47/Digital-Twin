PROGRAM demo_temperature_control
  VAR
    SetTemperatureInput AT %MW0 : UINT := 0;
    TemperatureSensorOutput AT %IW0 : UINT;
    RpmSensorOutput AT %IW1 : UINT;
    HotAirGunRelay AT %QX0.0 : BOOL := FALSE;
    Cooler_Relay AT %QX0.1 : BOOL := FALSE;
    FanOutputPwm AT %QW0 : UINT := 0;
    IsCoolerUseCase AT %QX99.0 : BOOL := FALSE;
    InitialTemperatureCheck AT %QX99.1 : BOOL := TRUE;
    CurrentTemperature AT %MD0 : REAL;
    Voltage AT %MD1 : REAL;
  END_VAR
  VAR_EXTERNAL
    LowerThreshold : UINT;
    UpperThreshold : UINT;
  END_VAR
  VAR
    offSet : REAL := 0.3;
  END_VAR
  VAR
    ResetSystem AT %MW1 : UINT := 0;
    AllConditionsFailed AT %QX0.7 : BOOL := FALSE;
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
