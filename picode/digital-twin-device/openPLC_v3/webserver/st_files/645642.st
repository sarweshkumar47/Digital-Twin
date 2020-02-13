PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : INT;
    out AT %QW0.0 : INT;
  END_VAR
  VAR
    sp : REAL := 2097.0;
    x0 : REAL := 0.0;
    tr : REAL := 1.0;
    td : REAL := 1.0;
    kp : REAL := 2.0;
    PID0 : PID;
    GT32_OUT : BOOL;
    INT_TO_REAL28_OUT : REAL;
    REAL_TO_INT34_OUT : INT;
  END_VAR

  GT32_OUT := GT(temp, 2097);
  INT_TO_REAL28_OUT := INT_TO_REAL(temp);
  PID0(AUTO := GT32_OUT, PV := INT_TO_REAL28_OUT, SP := sp, X0 := x0, KP := kp, TR := tr, TD := td, CYCLE := T#100ms);
  REAL_TO_INT34_OUT := REAL_TO_INT(PID0.XOUT);
  out := REAL_TO_INT34_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
