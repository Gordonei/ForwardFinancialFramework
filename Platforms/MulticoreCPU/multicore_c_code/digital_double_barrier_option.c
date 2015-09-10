/*
 * digital_double_barrier_option.c
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#include "digital_double_barrier_option.h"

void digital_double_barrier_option_derivative_init(FP_t t,char c,FP_t k,FP_t p,FP_t b,char o,char d,FP_t s_b,digital_double_barrier_option_attributes* o_a){
	double_barrier_option_attributes *temp_o_a;
	#ifdef OPENCL_XILINX
	double_barrier_option_attributes temp_o_a_option;
	temp_o_a = &(temp_o_a_option);
	#else
	temp_o_a = &(o_a->double_barrier_option);	
	#endif
    
	//Calling Double Barrier Behaviour
	double_barrier_option_derivative_init(t,c,k,p,b,o,1.0,s_b,temp_o_a);
	
	o_a->strike_price = temp_o_a->strike_price;
	o_a->call = temp_o_a->call;
	o_a->time_period = temp_o_a->time_period;
	o_a->points = temp_o_a->points;
	o_a->barrier = temp_o_a->barrier;
	o_a->out = temp_o_a->out;
	o_a->down = temp_o_a->down;
	o_a->second_barrier = temp_o_a->second_barrier;
}

void digital_double_barrier_option_derivative_path_init(digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a){
	double_barrier_option_attributes *temp_o_a;
	double_barrier_option_variables *temp_o_v;
	#ifdef OPENCL_XILINX
	double_barrier_option_attributes temp_o_a_option;
	double_barrier_option_variables temp_o_v_option;
	
	temp_o_a_option.strike_price = o_a->strike_price ;
	temp_o_a_option.call = o_a->call ;
	temp_o_a_option.time_period = o_a->time_period ;
	temp_o_a_option.points = o_a->points;
	temp_o_a_option.barrier = o_a->barrier ;
	temp_o_a_option.out = o_a->out;
	temp_o_a_option.down = o_a->down ;
	temp_o_a_option.second_barrier = o_a->second_barrier;

	temp_o_a = &(temp_o_a_option);
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->double_barrier_option);	
	temp_o_v = &(o_v->double_barrier_option);	
	#endif
	
	//Calling Double Barrier Behaviour
	double_barrier_option_derivative_path_init(temp_o_v,temp_o_a);

	o_v->value = temp_o_v->value;
	o_v->delta_time = temp_o_v->delta_time;
	o_v->barrier_event = temp_o_v->barrier_event;
    
}

void digital_double_barrier_option_derivative_path(FP_t price,FP_t time,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a){
	double_barrier_option_attributes *temp_o_a;
	double_barrier_option_variables *temp_o_v;
	#ifdef OPENCL_XILINX
	double_barrier_option_attributes temp_o_a_option;
	double_barrier_option_variables temp_o_v_option;
	
	temp_o_a_option.strike_price = o_a->strike_price ;
	temp_o_a_option.call = o_a->call ;
	temp_o_a_option.time_period = o_a->time_period ;
	temp_o_a_option.points = o_a->points;
	temp_o_a_option.barrier = o_a->barrier ;
	temp_o_a_option.out = o_a->out;
	temp_o_a_option.down = o_a->down ;
	temp_o_a_option.second_barrier = o_a->second_barrier;

	temp_o_v_option.barrier_event = o_v->barrier_event;
	temp_o_v_option.delta_time = o_v->delta_time;
	temp_o_v_option.value = o_v->value;

	temp_o_a = &(temp_o_a_option);
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->double_barrier_option);	
	temp_o_v = &(o_v->double_barrier_option);	
	#endif
	//Calling Double Barrier Behaviour
	double_barrier_option_derivative_path(price,time,temp_o_v,temp_o_a);
	
	o_v->barrier_event = temp_o_v->barrier_event;
	o_v->delta_time = temp_o_v->delta_time;
}

void digital_double_barrier_option_derivative_payoff(FP_t end_price,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a){
	double_barrier_option_attributes *temp_o_a;
	double_barrier_option_variables *temp_o_v;
	#ifdef OPENCL_XILINX
	double_barrier_option_attributes temp_o_a_option;
	double_barrier_option_variables temp_o_v_option;
	
	temp_o_a_option.strike_price = o_a->strike_price ;
	temp_o_a_option.call = o_a->call ;
	temp_o_a_option.time_period = o_a->time_period ;
	temp_o_a_option.points = o_a->points;
	temp_o_a_option.barrier = o_a->barrier ;
	temp_o_a_option.out = o_a->out;
	temp_o_a_option.down = o_a->down ;
	temp_o_a_option.second_barrier = o_a->second_barrier;

	temp_o_v_option.barrier_event = o_v->barrier_event;
	temp_o_v_option.delta_time = o_v->delta_time;
	temp_o_v_option.value = o_v->value;

	temp_o_a = &(temp_o_a_option);
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->double_barrier_option);	
	temp_o_v = &(o_v->barrier_option);	
	#endif
    
	//Calling Double Barrier Behaviour
    	double_barrier_option_derivative_payoff(end_price,temp_o_v,temp_o_a);
    	o_v->value = temp_o_v->value;
    
    	//Digital Behaviour
    	o_v->value = (o_v->value>0)?1:0;
	
    	temp_o_v->value = o_v->value;
}
