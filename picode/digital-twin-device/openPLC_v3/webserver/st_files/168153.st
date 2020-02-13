TYPE
  datatype0 : BOOL;
END_TYPE

PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : INT;
    out AT %QW0.0 : INT;
  END_VAR
  VAR
    sp : REAL := 2140.0;
    x0 : REAL := 0.0;
    tr : REAL := 0.0006;
    td : REAL := 50.0;
    kp : REAL := 0.0001;
    PID0 : PID;
    PID1 : PID;
    GT39_OUT : BOOL;
    INT_TO_REAL28_OUT : REAL;
    REAL_TO_INT3_OUT : INT;
    GT4_OUT : BOOL;
    INT_TO_REAL9_OUT : REAL;
    REAL_TO_INT17_OUT : INT;
    ADD41_OUT : INT;
    DIV42_OUT : INT;
  END_VAR

  GT39_OUT := GT(temp, 2150);
  INT_TO_REAL28_OUT := INT_TO_REAL(temp);
  PID0(AUTO := GT39_OUT, PV := INT_TO_REAL28_OUT, SP := sp, X0 := x0, KP := kp, TR := tr, TD := td, CYCLE := T#1s);
  REAL_TO_INT3_OUT := REAL_TO_INT(PID0.XOUT);
  GT4_OUT := GT(temp, 2150);
  INT_TO_REAL9_OUT := INT_TO_REAL(temp);
  PID1(AUTO := GT4_OUT, PV := INT_TO_REAL9_OUT, SP := sp, X0 := x0, KP := kp, TR := tr, TD := td, CYCLE := T#1s);
  REAL_TO_INT17_OUT := REAL_TO_INT(PID1.XOUT);
  ADD41_OUT := ADD(REAL_TO_INT3_OUT, REAL_TO_INT17_OUT);
  DIV42_OUT := DIV(ADD41_OUT, 2);
  out := DIV42_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
