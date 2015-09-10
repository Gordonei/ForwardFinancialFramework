/*
 * asian_option.c
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#include "asian_option.h"

void asian_option_derivative_init(FP_t t,char c,FP_t k,FP_t p,asian_option_attributes* o_a){
	european_option_attributes *temp_o_a;
	#ifdef OPENCL_XILINX
	european_option_attributes temp_o_a_option;
	temp_o_a = &(temp_o_a_option);
	#else
	temp_o_a = &(o_a->european_option);	
	#endif
    
	european_option_derivative_init(t,c,k,temp_o_a);
    	
	o_a->strike_price = temp_o_a->strike_price;
    	o_a->call = temp_o_a->call;
    	o_a->time_period = temp_o_a->time_period;
    
    	//Asian Specific Behaviour
    	o_a->points = p;
    
}

void asian_option_derivative_path_init(asian_option_variables* o_v,asian_option_attributes* o_a){
	european_option_attributes *temp_o_a;
	european_option_variables *temp_o_v;
	#ifdef OPENCL_XILINX
	european_option_attributes temp_o_a_option;
	european_option_variables temp_o_v_option;

	temp_o_a_option.strike_price = o_a->strike_price;
	temp_o_a_option.call = o_a->call;
	temp_o_a_option.time_period = o_a->time_period;

	temp_o_a = &(temp_o_a_option);
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->european_option);
	temp_o_v = &(o_v->european_option);
	#endif

    	european_option_derivative_path_init(temp_o_v,temp_o_a);
    
	o_v->value = temp_o_v->value;
       	o_v->delta_time = temp_o_v->delta_time/o_a->points; 
	o_v->average_value = 0;
}

void asian_option_derivative_path(FP_t price,FP_t time,asian_option_variables* o_v,asian_option_attributes* o_a){
	european_option_attributes *temp_o_a;
	european_option_variables *temp_o_v;
	#ifdef OPENCL_XILINX
	european_option_attributes temp_o_a_option;
	european_option_variables temp_o_v_option;

	temp_o_a_option.strike_price = o_a->strike_price;
	temp_o_a_option.call = o_a->call;
	temp_o_a_option.time_period = o_a->time_period;

	temp_o_v_option.value = o_v->value;
	temp_o_v_option.delta_time = o_v->delta_time;

	temp_o_a = &(temp_o_a_option);
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->european_option);
	temp_o_v = &(o_v->european_option);
	#endif
        
	//European Behaviour - doesn't really do anything
        european_option_derivative_path(price,time,temp_o_v,temp_o_a);
    
    	o_v->average_value += price;
}

void asian_option_derivative_payoff(FP_t end_price,asian_option_variables* o_v,asian_option_attributes* o_a){
	european_option_attributes *temp_o_a;
	european_option_variables *temp_o_v;
	#ifdef OPENCL_XILINX
	european_option_attributes temp_o_a_option;
	european_option_variables temp_o_v_option;

	temp_o_a_option.strike_price = o_a->strike_price;
	temp_o_a_option.call = o_a->call;
	temp_o_a_option.time_period = o_a->time_period;

	temp_o_v_option.value = o_v->value;
	temp_o_v_option.delta_time = o_v->delta_time;

	temp_o_a = &(temp_o_a_option);
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->european_option);
	temp_o_v = &(o_v->european_option);
	#endif

    	o_v->average_value = o_v->average_value/o_a->points;
    
    	european_option_derivative_payoff(o_v->average_value,temp_o_v,temp_o_a);
    	o_v->value = temp_o_v->value;
}
