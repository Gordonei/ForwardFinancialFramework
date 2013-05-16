/*
 * heston.h
 *
 *  Created on: 12 June 2012
 *      Author: gordon
 */
#ifndef HESTON_H_
#define HESTON_H_
#define PI 3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982148086513282306647093844609550582231725359408128481117450284102701938521105559644622948954930381964428810975665933446128475648233786783165271201909145648566923460348610454326648213393607260249141273724587006606315588174881520920962829254091715364367892590360011330530548820466521384146951941511609

#ifdef MULTICORE_CPU
#include "gauss.h"
#include "pthread.h"
#include "math.h"
#define native_sqrt sqrt
#define native_exp exp
#define native_log log
#define native_powr pow
#endif
//#ifdef OPENCL_GPU
//#include "mwc64x.cl"
//#endif

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
#ifdef MULTICORE_CPU
rng_state_t rng_state;
#endif
#ifdef OPENCL_GPU
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