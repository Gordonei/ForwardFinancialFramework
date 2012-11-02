/*
 * asian.h
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#ifndef ASIAN_OPTION_H_
#define ASIAN_H_
#include "european_option.h"

typedef struct asian_option_variables{
        double average_value;
        
        double delta_time;
	double value;
        european_option_variables european_option;
} asian_option_opt_var;

typedef struct asian_option_attributes{
        double strike_price;
	double time_period;
	double call;
	double points;
        european_option_attributes european_option;
} asian_option_opt_attr;

void asian_option_derivative_init(double t,double c,double k,double p,asian_option_opt_attr* o_a);
void asian_option_derivative_path_init(asian_option_opt_var* o_v,asian_option_opt_attr* o_a);
void asian_option_derivative_path(double price,double time,asian_option_opt_var* o_v,asian_option_opt_attr* o_a);
void asian_option_derivative_payoff(double end_price,asian_option_opt_var* o_v,asian_option_opt_attr* o_a);

#include "european_option.h"

#endif /* ASIAN_OPTION_H_ */