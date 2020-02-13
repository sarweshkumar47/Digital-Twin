PROGRAM program0
  VAR
    PID0 : PID;
    Kp : REAL := 50.0;
    Ki : REAL := 0.0;
    Kd : REAL := 0.0;
  END_VAR
  VAR
    Temperature AT %IW0 : UINT;
    Flow AT %QW0 : UINT;
  END_VAR
  VAR
    Setpoint : UINT := 2000;
    Zero : REAL := 0.0;
    GT13_OUT : BOOL;
    UINT_TO_REAL1_OUT : REAL;
    UINT_TO_REAL9_OUT : REAL;
    REAL_TO_UINT11_OUT : UINT;
  END_VAR

  GT13_OUT := GT(Temperature, Setpoint);
  UINT_TO_REAL1_OUT := UINT_TO_REAL(Temperature);
  UINT_TO_REAL9_OUT := UINT_TO_REAL(Setpoint);
  PID0(AUTO := GT13_OUT, PV := UINT_TO_REAL1_OUT, SP := UINT_TO_REAL9_OUT, X0 := Zero, KP := Kp, TR := Ki, TD := Kd, CYCLE := T#50ms);
  REAL_TO_UINT11_OUT := REAL_TO_UINT(PID0.XOUT);
  Flow := REAL_TO_UINT11_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK task0(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM instance0 WITH task0 : program0;
  END_RESOURCE
END_CONFIGURATION
