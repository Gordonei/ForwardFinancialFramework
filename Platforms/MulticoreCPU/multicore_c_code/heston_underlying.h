/*
 * heston.h
 *
 *  Created on: 12 June 2012
 *      Author: gordon
 */
#ifndef HESTON_H_
#define HESTON_H_
#define PI 3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982148086513282306647093844609550582231725359408128481117450284102701938521105559644622948954930381964428810975665933446128475648233786783165271201909145648566923460348610454326648213393607260249141273724587006606315588174881520920962829254091715364367892590360011330530548820466521384146951941511609

#include "gauss.h"
#include "pthread.h"

typedef struct {
double gamma;
double volatility;
double time;
double w;
double v;
double x;
double y;        
double theta_v;
double u;
double volatility_approx;
double theta_v_approx;
double moment_difference;
rng_state_t rng_state;
} heston_underlying_variables;

typedef struct {
double rfir;
double initial_volatility;
double volatility_volatility;
double current_price;
double rho;
double kappa;
double theta;
double correlation_matrix_0_0;
double correlation_matrix_0_1;
double correlation_matrix_1_0;
double correlation_matrix_1_1;
} heston_underlying_attributes;

void heston_underlying_underlying_init(double r,double p,double i_v,double v_v,double rh,double k,double t,double cm_0_0,double cm_0_1,double cm_1_0,double cm_1_1,heston_underlying_attributes* u_a);
void heston_underlying_underlying_path_init(heston_underlying_variables* u_v,heston_underlying_attributes* u_a);
void heston_underlying_underlying_path(double delta_time,heston_underlying_variables* u_v,heston_underlying_attributes* u_a);

#endif /* HESTON_H_ */