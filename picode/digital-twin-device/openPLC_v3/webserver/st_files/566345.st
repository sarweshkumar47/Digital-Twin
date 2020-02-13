PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : REAL;
    lamp AT %QW0.0 : REAL;
  END_VAR
  VAR
    sp : REAL := 2.8;
    x0 : REAL := 0.0;
    tr : REAL := 1;
  END_VAR
  VAR CONSTANT
    td : REAL := 0;
    kp : REAL := 2.0;
  END_VAR
  VAR
    PID0 : PID;
  END_VAR

  PID0(AUTO := TRUE, PV := temp, SP := sp, X0 := x0, KP := kp, TR := tr, TD := td, CYCLE := T#1000ms);
  lamp := PID0.XOUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
