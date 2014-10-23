/*
 * asian.h
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#ifndef ASIAN_OPTION_H_
#define ASIAN_OPTION_H_
#include "european_option.h"

typedef struct {
        FP_t average_value;
        
        FP_t delta_time;
	FP_t value;
        european_option_variables european_option;
} asian_option_variables;

typedef struct {
        FP_t strike_price;
	FP_t time_period;
	char call;
	FP_t points;
        european_option_attributes european_option;
} asian_option_attributes;

void asian_option_derivative_init(FP_t t,FP_t c,FP_t k,FP_t p,asian_option_attributes* o_a);
void asian_option_derivative_path_init(asian_option_variables* o_v,asian_option_attributes* o_a);
void asian_option_derivative_path(FP_t price,FP_t time,asian_option_variables* o_v,asian_option_attributes* o_a);
void asian_option_derivative_payoff(FP_t end_price,asian_option_variables* o_v,asian_option_attributes* o_a);

#endif /* ASIAN_OPTION_H_ */