/*
 * heston.h
 *
 *  Created on: 12 June 2012
 *      Author: gordon
 */
#ifndef HESTON_H_
#define HESTON_H_

#if defined (TAUS_BOXMULLER) || defined (TAUS_ZIGGURAT)
#include "gauss.h"
#endif

#ifdef MULTICORE_CPU
#include <math.h>
#include <stdlib.h>
#define native_sqrt sqrt
#define native_exp exp
#define native_log log
#define native_powr pow
#endif

#ifdef OPENCL_GPU
#ifdef MWC64X_BOXMULLER
#include "../../OpenCLGPU/opencl_code/mwc64x/cl/mwc64x.cl"
#endif
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
FP_t volatility;
FP_t time;
FP_t w;
FP_t v;
FP_t x;
FP_t y;        
FP_t theta_v;
FP_t u;
FP_t volatility_approx;
FP_t theta_v_approx;
FP_t moment_difference;
#if defined (TAUS_BOXMULLER) || defined (TAUS_ZIGGURAT)
rng_state_t rng_state;
#endif
#ifdef MWC64X_BOXMULLER
mwc64x_state_t rng_state;
#endif
} heston_underlying_variables;

typedef struct {
FP_t rfir;
FP_t initial_volatility;
FP_t volatility_volatility;
FP_t current_price;
FP_t rho;
FP_t kappa;
FP_t theta;
FP_t correlation_matrix_0_0;
FP_t correlation_matrix_0_1;
FP_t correlation_matrix_1_0;
FP_t correlation_matrix_1_1;
} heston_underlying_attributes;

void heston_underlying_underlying_init(FP_t r,FP_t p,FP_t i_v,FP_t v_v,FP_t rh,FP_t k,FP_t t,FP_t cm_0_0,FP_t cm_0_1,FP_t cm_1_0,FP_t cm_1_1,heston_underlying_attributes* u_a);
void heston_underlying_underlying_path_init(heston_underlying_variables* u_v,heston_underlying_attributes* u_a);
void heston_underlying_underlying_path(FP_t delta_time,heston_underlying_variables* u_v,heston_underlying_attributes* u_a);

#endif /* HESTON_H_ */