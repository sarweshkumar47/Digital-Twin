void LOGGER_init__(LOGGER *data__, BOOL retain) {
  __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->TRIG,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->MSG,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->LEVEL,LOGLEVEL__INFO,retain)
  __INIT_VAR(data__->TRIG0,__BOOL_LITERAL(FALSE),retain)
}

// Code part
void LOGGER_body__(LOGGER *data__) {
  // Control execution
  if (!__GET_VAR(data__->EN)) {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
    return;
  }
  else {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
  }
  // Initialise TEMP variables

  if ((__GET_VAR(data__->TRIG,) && !(__GET_VAR(data__->TRIG0,)))) {
    #define GetFbVar(var,...) __GET_VAR(data__->var,__VA_ARGS__)
    #define SetFbVar(var,val,...) __SET_VAR(data__->,var,__VA_ARGS__,val)

   LogMessage(GetFbVar(LEVEL),(char*)GetFbVar(MSG, .body),GetFbVar(MSG, .len));
  
    #undef GetFbVar
    #undef SetFbVar
;
  };
  __SET_VAR(data__->,TRIG0,,__GET_VAR(data__->TRIG,));

  goto __end;

__end:
  return;
} // LOGGER_body__() 





void PYTHON_EVAL_init__(PYTHON_EVAL *data__, BOOL retain) {
  __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->TRIG,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->CODE,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->ACK,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->RESULT,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->STATE,0,retain)
  __INIT_VAR(data__->BUFFER,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->PREBUFFER,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->TRIGM1,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->TRIGGED,__BOOL_LITERAL(FALSE),retain)
}

// Code part
void PYTHON_EVAL_body__(PYTHON_EVAL *data__) {
  // Control execution
  if (!__GET_VAR(data__->EN)) {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
    return;
  }
  else {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
  }
  // Initialise TEMP variables

  #define GetFbVar(var,...) __GET_VAR(data__->var,__VA_ARGS__)
  #define SetFbVar(var,val,...) __SET_VAR(data__->,var,__VA_ARGS__,val)
extern void __PythonEvalFB(int, PYTHON_EVAL*);__PythonEvalFB(0, data__);
  #undef GetFbVar
  #undef SetFbVar
;

  goto __end;

__end:
  return;
} // PYTHON_EVAL_body__() 





void PYTHON_POLL_init__(PYTHON_POLL *data__, BOOL retain) {
  __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->TRIG,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->CODE,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->ACK,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->RESULT,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->STATE,0,retain)
  __INIT_VAR(data__->BUFFER,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->PREBUFFER,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->TRIGM1,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->TRIGGED,__BOOL_LITERAL(FALSE),retain)
}

// Code part
void PYTHON_POLL_body__(PYTHON_POLL *data__) {
  // Control execution
  if (!__GET_VAR(data__->EN)) {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
    return;
  }
  else {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
  }
  // Initialise TEMP variables

  #define GetFbVar(var,...) __GET_VAR(data__->var,__VA_ARGS__)
  #define SetFbVar(var,val,...) __SET_VAR(data__->,var,__VA_ARGS__,val)
extern void __PythonEvalFB(int, PYTHON_EVAL*);__PythonEvalFB(1,(PYTHON_EVAL*)(void*)data__);
  #undef GetFbVar
  #undef SetFbVar
;

  goto __end;

__end:
  return;
} // PYTHON_POLL_body__() 





void PYTHON_GEAR_init__(PYTHON_GEAR *data__, BOOL retain) {
  __INIT_VAR(data__->EN,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->ENO,__BOOL_LITERAL(TRUE),retain)
  __INIT_VAR(data__->N,0,retain)
  __INIT_VAR(data__->TRIG,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->CODE,__STRING_LITERAL(0,""),retain)
  __INIT_VAR(data__->ACK,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->RESULT,__STRING_LITERAL(0,""),retain)
  PYTHON_EVAL_init__(&data__->PY_EVAL,retain);
  __INIT_VAR(data__->COUNTER,0,retain)
  __INIT_VAR(data__->ADD10_OUT,0,retain)
  __INIT_VAR(data__->EQ13_OUT,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->SEL15_OUT,0,retain)
  __INIT_VAR(data__->AND7_OUT,__BOOL_LITERAL(FALSE),retain)
}

// Code part
void PYTHON_GEAR_body__(PYTHON_GEAR *data__) {
  // Control execution
  if (!__GET_VAR(data__->EN)) {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(FALSE));
    return;
  }
  else {
    __SET_VAR(data__->,ENO,,__BOOL_LITERAL(TRUE));
  }
  // Initialise TEMP variables

  __SET_VAR(data__->,ADD10_OUT,,ADD__UINT__UINT(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (UINT)2,
    (UINT)__GET_VAR(data__->COUNTER,),
    (UINT)1));
  __SET_VAR(data__->,EQ13_OUT,,EQ__BOOL__UINT(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (UINT)2,
    (UINT)__GET_VAR(data__->N,),
    (UINT)__GET_VAR(data__->ADD10_OUT,)));
  __SET_VAR(data__->,SEL15_OUT,,SEL__UINT__BOOL__UINT__UINT(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (BOOL)__GET_VAR(data__->EQ13_OUT,),
    (UINT)__GET_VAR(data__->ADD10_OUT,),
    (UINT)0));
  __SET_VAR(data__->,COUNTER,,__GET_VAR(data__->SEL15_OUT,));
  __SET_VAR(data__->,AND7_OUT,,AND__BOOL__BOOL(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (UINT)2,
    (BOOL)__GET_VAR(data__->EQ13_OUT,),
    (BOOL)__GET_VAR(data__->TRIG,)));
  __SET_VAR(data__->PY_EVAL.,TRIG,,__GET_VAR(data__->AND7_OUT,));
  __SET_VAR(data__->PY_EVAL.,CODE,,__GET_VAR(data__->CODE,));
  PYTHON_EVAL_body__(&data__->PY_EVAL);
  __SET_VAR(data__->,ACK,,__GET_VAR(data__->PY_EVAL.ACK,));
  __SET_VAR(data__->,RESULT,,__GET_VAR(data__->PY_EVAL.RESULT,));

  goto __end;

__end:
  return;
} // PYTHON_GEAR_body__() 





void DEMO_TEMPERATURE_CONTROL_init__(DEMO_TEMPERATURE_CONTROL *data__, BOOL retain) {
  __INIT_VAR(data__->SETTEMPERATUREINPUT,0,retain)
  __INIT_VAR(data__->TEMPERATURESENSOROUTPUT,0,retain)
  __INIT_VAR(data__->RPMSENSOROUTPUT,0,retain)
  __INIT_VAR(data__->HEATERRELAY,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->COOLERRELAY_1,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->COOLERRELAY_2,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->FANOUTPUTPWM,0,retain)
  __INIT_VAR(data__->CURRENTTEMPERATURE,0,retain)
  __INIT_VAR(data__->VOLTAGE,0,retain)
  __INIT_EXTERNAL(UINT,LOWERTHRESHOLD,data__->LOWERTHRESHOLD,retain)
  __INIT_EXTERNAL(UINT,UPPERTHRESHOLD,data__->UPPERTHRESHOLD,retain)
  __INIT_VAR(data__->ERROROFFSET,6.0,retain)
  __INIT_VAR(data__->COOLINGOFFSET,0.2,retain)
  __INIT_VAR(data__->HEATINGOFFSET,0.1,retain)
  __INIT_VAR(data__->ISCOOLERUSECASE,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->INITIALCHECKFLAG,__BOOL_LITERAL(FALSE),retain)
  __INIT_VAR(data__->RESETSYSTEM,0,retain)
}

// Code part
void DEMO_TEMPERATURE_CONTROL_body__(DEMO_TEMPERATURE_CONTROL *data__) {
  // Initialise TEMP variables

  if ((__GET_VAR(data__->TEMPERATURESENSOROUTPUT,) > 0)) {
    __SET_VAR(data__->,VOLTAGE,,DIV__REAL__REAL__REAL(
      (BOOL)__BOOL_LITERAL(TRUE),
      NULL,
      (REAL)MUL__REAL__REAL(
        (BOOL)__BOOL_LITERAL(TRUE),
        NULL,
        (UINT)2,
        (REAL)UINT_TO_REAL(
          (BOOL)__BOOL_LITERAL(TRUE),
          NULL,
          (UINT)__GET_VAR(data__->TEMPERATURESENSOROUTPUT,)),
        (REAL)10.0),
      (REAL)65535.0));
    __SET_VAR(data__->,CURRENTTEMPERATURE,,ADD__REAL__REAL(
      (BOOL)__BOOL_LITERAL(TRUE),
      NULL,
      (UINT)3,
      (REAL)-66.875,
      (REAL)MUL__REAL__REAL(
        (BOOL)__BOOL_LITERAL(TRUE),
        NULL,
        (UINT)2,
        (REAL)218.75,
        (REAL)DIV__REAL__REAL__REAL(
          (BOOL)__BOOL_LITERAL(TRUE),
          NULL,
          (REAL)__GET_VAR(data__->VOLTAGE,),
          (REAL)4.95)),
      (REAL)__GET_VAR(data__->ERROROFFSET,)));
  };
  if (((__GET_VAR(data__->SETTEMPERATUREINPUT,) >= __GET_EXTERNAL(data__->LOWERTHRESHOLD,)) && (__GET_VAR(data__->SETTEMPERATUREINPUT,) <= __GET_EXTERNAL(data__->UPPERTHRESHOLD,)))) {
    if (((__GET_VAR(data__->CURRENTTEMPERATURE,) > 0.0) && (__GET_VAR(data__->INITIALCHECKFLAG,) == __BOOL_LITERAL(FALSE)))) {
      if ((__GET_VAR(data__->CURRENTTEMPERATURE,) > UINT_TO_REAL(
        (BOOL)__BOOL_LITERAL(TRUE),
        NULL,
        (UINT)__GET_VAR(data__->SETTEMPERATUREINPUT,)))) {
        __SET_VAR(data__->,ISCOOLERUSECASE,,__BOOL_LITERAL(TRUE));
      };
      __SET_VAR(data__->,INITIALCHECKFLAG,,__BOOL_LITERAL(TRUE));
    };
    if ((((__GET_VAR(data__->CURRENTTEMPERATURE,) > 0.0) && (__GET_VAR(data__->CURRENTTEMPERATURE,) > (UINT_TO_REAL(
      (BOOL)__BOOL_LITERAL(TRUE),
      NULL,
      (UINT)__GET_VAR(data__->SETTEMPERATUREINPUT,)) - __GET_VAR(data__->COOLINGOFFSET,)))) && (__GET_VAR(data__->ISCOOLERUSECASE,) == __BOOL_LITERAL(TRUE)))) {
      __SET_VAR(data__->,HEATERRELAY,,__BOOL_LITERAL(FALSE));
      __SET_VAR(data__->,COOLERRELAY_1,,__BOOL_LITERAL(TRUE));
      __SET_VAR(data__->,COOLERRELAY_2,,__BOOL_LITERAL(TRUE));
      __SET_VAR(data__->,ISCOOLERUSECASE,,__BOOL_LITERAL(TRUE));
    } else if (((__GET_VAR(data__->CURRENTTEMPERATURE,) > 0.0) && (__GET_VAR(data__->CURRENTTEMPERATURE,) < (UINT_TO_REAL(
      (BOOL)__BOOL_LITERAL(TRUE),
      NULL,
      (UINT)__GET_VAR(data__->SETTEMPERATUREINPUT,)) - __GET_VAR(data__->COOLINGOFFSET,))))) {
      __SET_VAR(data__->,COOLERRELAY_1,,__BOOL_LITERAL(FALSE));
      __SET_VAR(data__->,COOLERRELAY_2,,__BOOL_LITERAL(FALSE));
      __SET_VAR(data__->,HEATERRELAY,,__BOOL_LITERAL(TRUE));
      __SET_VAR(data__->,ISCOOLERUSECASE,,__BOOL_LITERAL(FALSE));
    } else if (((__GET_VAR(data__->CURRENTTEMPERATURE,) > 0.0) && (__GET_VAR(data__->CURRENTTEMPERATURE,) > (UINT_TO_REAL(
      (BOOL)__BOOL_LITERAL(TRUE),
      NULL,
      (UINT)__GET_VAR(data__->SETTEMPERATUREINPUT,)) - __GET_VAR(data__->HEATINGOFFSET,))))) {
      __SET_VAR(data__->,ISCOOLERUSECASE,,__BOOL_LITERAL(TRUE));
    };
  };
  if ((__GET_VAR(data__->RESETSYSTEM,) == 1)) {
    __SET_VAR(data__->,HEATERRELAY,,__BOOL_LITERAL(FALSE));
    __SET_VAR(data__->,COOLERRELAY_1,,__BOOL_LITERAL(FALSE));
    __SET_VAR(data__->,COOLERRELAY_2,,__BOOL_LITERAL(FALSE));
    __SET_VAR(data__->,RESETSYSTEM,,0);
    __SET_VAR(data__->,ISCOOLERUSECASE,,__BOOL_LITERAL(FALSE));
    __SET_VAR(data__->,INITIALCHECKFLAG,,__BOOL_LITERAL(FALSE));
  };

  goto __end;

__end:
  return;
} // DEMO_TEMPERATURE_CONTROL_body__() 





