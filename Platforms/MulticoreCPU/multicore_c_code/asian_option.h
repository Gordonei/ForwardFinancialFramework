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
        double average_value;
        
        double delta_time;
	double value;
        european_option_variables european_option;
} asian_option_variables;

typedef struct {
        double strike_price;
	double time_period;
	double call;
	double points;
        european_option_attributes european_option;
} asian_option_attributes;

void asian_option_derivative_init(double t,double c,double k,double p,asian_option_attributes* o_a);
void asian_option_derivative_path_init(asian_option_variables* o_v,asian_option_attributes* o_a);
void asian_option_derivative_path(double price,double time,asian_option_variables* o_v,asian_option_attributes* o_a);
void asian_option_derivative_payoff(double end_price,asian_option_variables* o_v,asian_option_attributes* o_a);

#endif /* ASIAN_OPTION_H_ */