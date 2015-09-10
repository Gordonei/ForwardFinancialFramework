/*
 * barrier_option.h
 *
 *  Created on: 16 June 2012
 *      Author: gordon
 */
#ifndef BARRIER_OPTION_H_
#define BARRIER_OPTION_H_

#include "european_option.h"

typedef struct{
        char barrier_event;
    
	FP_t delta_time;
	FP_t value;
	#ifndef OPENCL_XILINX
        european_option_variables european_option;
	#endif
} barrier_option_variables;

typedef struct {
        FP_t barrier;
        char out;
        char down;
    
	FP_t strike_price;
	FP_t time_period;
	char call;
	FP_t points;
	#ifndef OPENCL_XILINX
        european_option_attributes european_option;
	#endif
} barrier_option_attributes;

void barrier_option_derivative_init(FP_t t,char c,FP_t k,FP_t p,FP_t b,char o,char d,barrier_option_attributes* o_a);
void barrier_option_derivative_path_init(barrier_option_variables* o_v,barrier_option_attributes* o_a);
void barrier_option_derivative_path(FP_t price,FP_t time,barrier_option_variables* o_v,barrier_option_attributes* o_a);
void barrier_option_derivative_payoff(FP_t end_price,barrier_option_variables* o_v,barrier_option_attributes* o_a);

#endif /* BARRIER_OPTION_H_ */
