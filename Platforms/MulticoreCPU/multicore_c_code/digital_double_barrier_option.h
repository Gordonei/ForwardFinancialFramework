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
        
        char barrier_event;
	FP_t delta_time;
	FP_t value;
        double_barrier_option_variables double_barrier_option;
} digital_double_barrier_option_variables;

typedef struct {
        
        FP_t second_barrier;
        FP_t barrier;
        char out;
        char down;
	FP_t strike_price;
	FP_t time_period;
	char call;
	FP_t points;
        double_barrier_option_attributes double_barrier_option;
} digital_double_barrier_option_attributes;

void digital_double_barrier_option_derivative_init(FP_t t,char c,FP_t k,FP_t p,FP_t b,char o,char d,FP_t s_b,digital_double_barrier_option_attributes* o_a);
void digital_double_barrier_option_derivative_path_init(digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a);
void digital_double_barrier_option_derivative_path(FP_t price,FP_t time,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a);
void digital_double_barrier_option_derivative_payoff(FP_t end_price,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a);

#endif /* DIGITAL_DOUBLE_BARRIER_OPTION_H_ */