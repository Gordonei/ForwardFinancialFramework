/*
 * heston.h
 *
 *  Created on: 12 June 2012
 *      Author: gordon
 */
#ifndef HESTON_H_
#define HESTON_H_
#define PI 3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982148086513282306647093844609550582231725359408128481117450284102701938521105559644622948954930381964428810975665933446128475648233786783165271201909145648566923460348610454326648213393607260249141273724587006606315588174881520920962829254091715364367892590360011330530548820466521384146951941511609

typedef struct heston_underlying_variables{
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
} heston_under_var;

typedef struct heston_underlying_attributes{
double rfir;
double initial_volatility;
double volatility_volatility;
double current_price;
double rho;
double kappa;
double theta;
} heston_under_attr;

//heston_0_rfir,heston_0_current_price,heston_0_initial_volatility,heston_0_volatility_volatility,heston_0_rho,heston_0_kappa,heston_0_theta
void heston_underlying_init(double r,double p,double i_v,double v_v,double rh,double k,double t,heston_under_attr* u_a);
void heston_underlying_path_init(heston_under_var* u_v,heston_under_attr* u_a);
void heston_underlying_path(double delta_time,heston_under_var* u_v,heston_under_attr* u_a);

#endif /* HESTON_H_ */