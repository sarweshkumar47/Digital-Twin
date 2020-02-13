PROGRAM my_first_program
  VAR
    led AT %QX0.0 : BOOL;
  END_VAR
  VAR
    tt : TIME := 1000ms;
    TP0 : TP;
  END_VAR

  TP0(IN := TRUE, PT := tt);
  led := TP0.Q;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
