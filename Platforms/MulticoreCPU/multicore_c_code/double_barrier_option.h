/*
 * double_barrier_option.h
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#ifndef DOUBLE_BARRIER_OPTION_H_
#define DOUBLE_BARRIER_OPTION_H_

#include "barrier_option.h"

typedef struct {
        
        double barrier_event;
	double delta_time;
	double value;
        barrier_option_variables barrier_option;
	//barrier_option_opt_var barrier_option;
} double_barrier_option_variables;

typedef struct {
        double second_barrier;
        
        double barrier;
        double out;
        double down;
	double strike_price;
	double time_period;
	double call;
	double points;
        barrier_option_attributes barrier_option;
} double_barrier_option_attributes;

void double_barrier_option_derivative_init(double t,double c,double k,double p,double b,double o,double d,double s_b,double_barrier_option_attributes* o_a);
void double_barrier_option_derivative_path_init(double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a);
void double_barrier_option_derivative_path(double price,double time,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a);
void double_barrier_option_derivative_payoff(double end_price,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a);

#endif /* DOUBLE_BARRIER_OPTION_H_ */