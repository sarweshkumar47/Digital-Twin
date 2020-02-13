#ifndef __POUS_H
#define __POUS_H

#include "accessor.h"
#include "iec_std_lib.h"

// PROGRAM MY_PROGRAM
// Data part
typedef struct {
  // PROGRAM Interface - IN, OUT, IN_OUT variables

  // PROGRAM private variables - TEMP, private and located variables
  __DECLARE_LOCATED(UINT,TEMPERATURE)
  __DECLARE_VAR(UINT,SETPOINT)
  __DECLARE_LOCATED(UINT,FLOW)
  PID PID0;
  __DECLARE_LOCATED(REAL,PID_KP)
  __DECLARE_LOCATED(REAL,PID_TR)
  __DECLARE_LOCATED(REAL,PID_TD)
  __DECLARE_VAR(BOOL,GT16_OUT)
  __DECLARE_VAR(REAL,UINT_TO_REAL6_OUT)
  __DECLARE_VAR(REAL,UINT_TO_REAL4_OUT)
  __DECLARE_VAR(UINT,REAL_TO_UINT11_OUT)

} MY_PROGRAM;

void MY_PROGRAM_init__(MY_PROGRAM *data__, BOOL retain);
// Code part
void MY_PROGRAM_body__(MY_PROGRAM *data__);
#endif //__POUS_H
