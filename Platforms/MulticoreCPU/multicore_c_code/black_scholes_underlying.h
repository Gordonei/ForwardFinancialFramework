/*
 * black_scholes.h
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */
#ifndef BLACK_SCHOLES_H_
#define BLACK_SCHOLES_H_

#ifdef MULTICORE_CPU
#include "gauss.h"
#include <math.h>
#include <stdlib.h>
#define native_sqrt sqrt
#define native_exp exp
#define native_log log
#define native_powr pow
#endif

#ifdef OPENCL_GPU
#include "../../OpenCLGPU/opencl_code/mwc64x/cl/mwc64x.cl"
#if FP_t==double
#if defined(cl_amd_fp64)
#pragma OPENCL EXTENSION cl_amd_fp64 : enable
#elif defined(cl_khr_fp64)
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif
#endif
#endif

typedef struct {
FP_t gamma;
FP_t time;
FP_t x;
#ifdef MULTICORE_CPU
rng_state_t rng_state;
#endif
#ifdef OPENCL_GPU
mwc64x_state_t rng_state;
#endif
} black_scholes_underlying_variables;

typedef struct {
FP_t rfir;
FP_t volatility;
FP_t current_price;
} black_scholes_underlying_attributes;

//FP_t r,FP_t p,FP_t i_v,FP_t v_v,FP_t rh,FP_t k,FP_t t
void black_scholes_underlying_underlying_init(FP_t r,FP_t p,FP_t v,black_scholes_underlying_attributes* u_a);
void black_scholes_underlying_underlying_path_init(black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a);
void black_scholes_underlying_underlying_path(FP_t delta_time,black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a);

#endif /* BLACK_SCHOLES_H_ */
