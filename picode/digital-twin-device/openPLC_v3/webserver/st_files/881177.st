PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : REAL;
    lamp AT %QW0.0 : REAL;
  END_VAR
  VAR
    PID0 : PID;
  END_VAR

  PID0(AUTO := TRUE, PV := temp, SP := 18362, X0 := 0, KP := 2, TR := 1, TD := 0, CYCLE := T#1000ms);
  lamp := PID0.XOUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
