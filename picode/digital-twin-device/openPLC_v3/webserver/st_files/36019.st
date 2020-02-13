PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : INT;
    lamp AT %QX0.0 : BOOL;
  END_VAR
  VAR
    GT7_OUT : BOOL;
  END_VAR

  GT7_OUT := GT(temp, 18362);
  lamp := GT7_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
