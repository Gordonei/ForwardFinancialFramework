/*
 * european_option.h
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */
#ifndef EUROPEAN_OPTION_H_
#define EUROPEAN_OPTION_H_

#include "option.h"

typedef struct {
	FP_t delta_time;
	FP_t value;
	option_variables option;
} european_option_variables;//european_option_opt_var;

typedef struct {
	FP_t strike_price;
	FP_t time_period;
	FP_t call;
	option_attributes option;
} european_option_attributes;//european_option_opt_attr;

//time_period, call, strike_price, points
void european_option_derivative_init(FP_t t,FP_t c,FP_t k,european_option_attributes* o_a);
void european_option_derivative_path_init(european_option_variables* o_v,european_option_attributes* o_a);
void european_option_derivative_path(FP_t price,FP_t time,european_option_variables* o_v,european_option_attributes* o_a);
void european_option_derivative_payoff(FP_t end_price,european_option_variables* o_v,european_option_attributes* o_a);

#endif /* EUROPEAN_OPTION_H_ */
