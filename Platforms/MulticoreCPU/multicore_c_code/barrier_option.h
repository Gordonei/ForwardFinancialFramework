/*
 * barrier_option.h
 *
 *  Created on: 16 June 2012
 *      Author: gordon
 */
#ifndef BARRIER_OPTION_H_
#define BARRIER_OPTION_H_

#include "european_option.h"

typedef struct barrier_option_variables{
        double barrier_event;
    
	double delta_time;
	double value;
        european_option_variables european;
} barrier_option_opt_var;

typedef struct barrier_option_attributes{
        double barrier;
        double out;
        double down;
    
	double strike_price;
	double time_period;
	double call;
	double points;
        european_option_attributes european;
} barrier_option_opt_attr;

void barrier_option_derivative_init(double t,double c,double k,double p,double b,double o,double d,barrier_option_opt_attr* o_a);
void barrier_option_derivative_path_init(barrier_option_opt_var* o_v,barrier_option_opt_attr* o_a);
void barrier_option_derivative_path(double price,double time,barrier_option_opt_var* o_v,barrier_option_opt_attr* o_a);
void barrier_option_derivative_payoff(double end_price,barrier_option_opt_var* o_v,barrier_option_opt_attr* o_a);

#endif /* BARRIER_OPTION_H_ */