PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : INT;
    lamp AT %QW0.0 : REAL;
  END_VAR
  VAR
    sp : INT := 2;
    x0 : REAL := 0.0;
    tr : REAL := 1.0;
    td : REAL := 0.0;
    kp : REAL := 2.0;
    PID0 : PID;
    INT_TO_REAL28_OUT : REAL;
    INT_TO_REAL29_OUT : REAL;
  END_VAR

  INT_TO_REAL28_OUT := INT_TO_REAL(temp);
  INT_TO_REAL29_OUT := INT_TO_REAL(sp);
  PID0(AUTO := TRUE, PV := INT_TO_REAL28_OUT, SP := INT_TO_REAL29_OUT, X0 := x0, KP := kp, TR := tr, TD := td, CYCLE := T#1000ms);
  lamp := PID0.XOUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
