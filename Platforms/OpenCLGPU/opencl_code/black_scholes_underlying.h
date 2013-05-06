/*
 * black_scholes.h (Black Scholes Version)
 *
 *  Created on: 1 May 2012
 *      Author: gordon
 */
#ifndef BLACK_SCHOLES_H_
#define BLACK_SCHOLES_H_
#define PI 3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982148086513282306647093844609550582231725359408128481117450284102701938521105559644622948954930381964428810975665933446128475648233786783165271201909145648566923460348610454326648213393607260249141273724587006606315588174881520920962829254091715364367892590360011330530548820466521384146951941511609

typedef struct {
double gamma;
double time;
double x;
mwc64x_state_t rng_state;
} black_scholes_underlying_variables;

typedef struct underlying_attributes{
double rfir;
double volatility;
double current_price;
} black_scholes_underlying_attributes;

//double r,double p,double i_v,double v_v,double rh,double k,double t
void black_scholes_underlying_underlying_init(double r,double p,double v,black_scholes_underlying_attributes* u_a);
void black_scholes_underlying_underlying_path_init(black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a);
void black_scholes_underlying_underlying_path(double delta_time,black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a);

#endif /* BLACK_SCHOLES_H_ */
