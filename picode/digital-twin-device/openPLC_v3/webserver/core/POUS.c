void MY_PROGRAM_init__(MY_PROGRAM *data__, BOOL retain) {
  __INIT_LOCATED(UINT,__IW0,data__->TEMPERATURE,retain)
  __INIT_LOCATED_VALUE(data__->TEMPERATURE,0)
  __INIT_VAR(data__->SETPOINT,2000,retain)
  __INIT_LOCATED(UINT,__QW0,data__->FLOW,retain)
  __INIT_LOCATED_VALUE(data__->FLOW,0)
  PID_init__(&data__->PID0,retain);
  __INIT_LOCATED(REAL,__MD0,data__->PID_KP,retain)
  __INIT_LOCATED_VALUE(data__->PID_KP,5.0)
  __INIT_LOCATED(REAL,__MD1,data__->PID_TR,retain)
  __INIT_LOCATED_VALUE(data__->PID_TR,0.0)
  __INIT_LOCATED(REAL,__MD2,data__->PID_TD,retain)
  __INIT_LOCATED_VALUE(data__->PID_TD,0.0)
  __INIT_VAR(data__->GT16_OUT,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->UINT_TO_REAL6_OUT,0,retain)
  __INIT_VAR(data__->UINT_TO_REAL4_OUT,0,retain)
  __INIT_VAR(data__->REAL_TO_UINT11_OUT,0,retain)
}

// Code part
void MY_PROGRAM_body__(MY_PROGRAM *data__) {
  // Initialise TEMP variables

  __SET_VAR(data__->,GT16_OUT,,GT__BOOL__UINT(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (UINT)2,
    (UINT)__GET_LOCATED(data__->TEMPERATURE,),
    (UINT)__GET_VAR(data__->SETPOINT,)));
  __SET_VAR(data__->,UINT_TO_REAL6_OUT,,UINT_TO_REAL(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (UINT)__GET_LOCATED(data__->TEMPERATURE,)));
  __SET_VAR(data__->,UINT_TO_REAL4_OUT,,UINT_TO_REAL(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (UINT)__GET_VAR(data__->SETPOINT,)));
  __SET_VAR(data__->PID0.,AUTO,,__GET_VAR(data__->GT16_OUT,));
  __SET_VAR(data__->PID0.,PV,,__GET_VAR(data__->UINT_TO_REAL6_OUT,));
  __SET_VAR(data__->PID0.,SP,,__GET_VAR(data__->UINT_TO_REAL4_OUT,));
  __SET_VAR(data__->PID0.,KP,,__GET_LOCATED(data__->PID_KP,));
  __SET_VAR(data__->PID0.,TR,,__GET_LOCATED(data__->PID_TR,));
  __SET_VAR(data__->PID0.,TD,,__GET_LOCATED(data__->PID_TD,));
  __SET_VAR(data__->PID0.,CYCLE,,__time_to_timespec(1, 50, 0, 0, 0, 0));
  PID_body__(&data__->PID0);
  __SET_VAR(data__->,REAL_TO_UINT11_OUT,,REAL_TO_UINT(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (REAL)__GET_VAR(data__->PID0.XOUT,)));
  __SET_LOCATED(data__->,FLOW,,__GET_VAR(data__->REAL_TO_UINT11_OUT,));

  goto __end;

__end:
  return;
} // MY_PROGRAM_body__() 





