/*
 * digital_double_barrier_option.h
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#ifndef DIGITAL_DOUBLE_BARRIER_OPTION_H_
#define DIGITAL_DOUBLE_BARRIER_OPTION_H_

#include "double_barrier_option.h"

typedef struct {
        
        double barrier_event;
	double delta_time;
	double value;
        double_barrier_option_variables double_barrier_option;
} digital_double_barrier_option_variables;

typedef struct {
        
        double second_barrier;
        double barrier;
        double out;
        double down;
	double strike_price;
	double time_period;
	double call;
	double points;
        double_barrier_option_attributes double_barrier_option;
} digital_double_barrier_option_attributes;

void digital_double_barrier_option_derivative_init(double t,double c,double k,double p,double b,double o,double d,double s_b,digital_double_barrier_option_attributes* o_a);
void digital_double_barrier_option_derivative_path_init(digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a);
void digital_double_barrier_option_derivative_path(double price,double time,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a);
void digital_double_barrier_option_derivative_payoff(double end_price,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a);

#endif /* DIGITAL_DOUBLE_BARRIER_OPTION_H_ */