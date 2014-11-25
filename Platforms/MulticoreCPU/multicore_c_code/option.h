/*
 * option.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */
#ifndef OPTION_H_
#define OPTION_H_

#ifdef MULTICORE_CPU
#include "math.h"
#endif

typedef struct {
	FP_t delta_time;
	FP_t value;
} option_variables;

typedef struct {
	FP_t strike_price;
	FP_t time_period;
	char call;
} option_attributes;

//time_period, call, strike_price, points
void option_derivative_init(FP_t t,char c,FP_t k,option_attributes* o_a);
void option_derivative_path_init(option_variables* o_v,option_attributes* o_a);
void option_derivative_path(FP_t price,FP_t time,option_variables* o_v,option_attributes* o_a);
void option_derivative_payoff(FP_t end_price,option_variables* o_v,option_attributes* o_a);

#endif /*OPTION_H_*/
