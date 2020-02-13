PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : INT;
    out AT %QW0.0 : INT;
  END_VAR
  VAR
    sp : REAL := 0.35;
    x0 : REAL := 0.0;
    tr : REAL := 1.0;
    td : REAL := 1.0;
    kp : REAL := 1.0;
    PID0 : PID;
    DIV33_OUT : INT;
    MUL35_OUT : INT;
    INT_TO_REAL28_OUT : REAL;
    REAL_TO_INT32_OUT : INT;
  END_VAR

  DIV33_OUT := DIV(temp, 65536);
  MUL35_OUT := MUL(DIV33_OUT, 10);
  INT_TO_REAL28_OUT := INT_TO_REAL(MUL35_OUT);
  PID0(AUTO := TRUE, PV := INT_TO_REAL28_OUT, SP := sp, X0 := x0, KP := kp, TR := tr, TD := td, CYCLE := T#1s);
  REAL_TO_INT32_OUT := REAL_TO_INT(PID0.XOUT);
  out := REAL_TO_INT32_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
