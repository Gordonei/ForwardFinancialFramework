/*
 * european_option.h
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */
#ifndef EUROPEAN_OPTION_H_
#define EUROPEAN_OPTION_H_

#include "option.h"

typedef struct european_option_variables{
	double delta_time;
	double value;
	option_variables option;
} european_option_opt_var;

typedef struct european_option_attributes{
	double strike_price;
	double time_period;
	double call;
	option_attributes option;
} european_option_opt_attr;

//time_period, call, strike_price, points
void european_option_derivative_init(double t,double c,double k,european_option_opt_attr* o_a);
void european_option_derivative_path_init(european_option_opt_var* o_v,european_option_opt_attr* o_a);
void european_option_derivative_path(double price,double time,european_option_opt_var* o_v,european_option_opt_attr* o_a);
void european_option_derivative_payoff(double end_price,european_option_opt_var* o_v,european_option_opt_attr* o_a);

#endif /* EUROPEAN_OPTION_H_ */
