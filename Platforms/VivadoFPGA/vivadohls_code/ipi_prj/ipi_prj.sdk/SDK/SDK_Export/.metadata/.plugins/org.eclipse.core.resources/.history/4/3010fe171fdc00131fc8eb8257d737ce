/*
 * underlying.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */
#ifndef UNDERLYING_H_
#define UNDERLYING_H_

#ifdef MULTICORE_CPU
#include "math.h"
#endif

typedef struct {
FP_t gamma;
FP_t time;
} underlying_variables;

typedef struct {
FP_t rfir;
FP_t current_price;
} underlying_attributes;

void underlying_underlying_init(FP_t r,FP_t p,underlying_attributes* u_a);
void underlying_underlying_path_init(underlying_variables* u_v,underlying_attributes* u_a);
void underlying_underlying_path(FP_t delta_time,underlying_variables* u_v,underlying_attributes* u_a);

#endif //UNDERLYING_H_