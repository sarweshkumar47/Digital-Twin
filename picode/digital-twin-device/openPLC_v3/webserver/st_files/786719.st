PROGRAM My_Program
  VAR
    Temperature AT %IW0 : UINT;
  END_VAR
  VAR
    GT13_OUT : BOOL;
    Setpoint : UINT := 2000;
  END_VAR
  VAR
    Flow AT %QW0 : UINT;
  END_VAR
  VAR
    PID0 : PID;
  END_VAR
  VAR
    pid_kp AT %MD0 : REAL := 5.0;
    pid_tr AT %MD1 : REAL := 0.0;
    pid_td AT %MD2 : REAL := 0.0;
  END_VAR
  VAR
    UINT_TO_REAL6_OUT : REAL;
    UINT_TO_REAL4_OUT : REAL;
    REAL_TO_UINT11_OUT : UINT;
  END_VAR

  GT13_OUT := GT(Temperature, Setpoint);
  UINT_TO_REAL6_OUT := UINT_TO_REAL(Temperature);
  UINT_TO_REAL4_OUT := UINT_TO_REAL(Setpoint);
  PID0(AUTO := GT13_OUT, PV := UINT_TO_REAL6_OUT, SP := UINT_TO_REAL4_OUT, KP := pid_kp, TR := pid_tr, TD := pid_td, CYCLE := T#50ms);
  REAL_TO_UINT11_OUT := REAL_TO_UINT(PID0.XOUT);
  Flow := REAL_TO_UINT11_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK TaskMain(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM Inst0 WITH TaskMain : My_Program;
  END_RESOURCE
END_CONFIGURATION
