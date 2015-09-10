/*
 * european_option.c
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */
#include "european_option.h"

void european_option_derivative_init(FP_t t,char c,FP_t k,european_option_attributes* o_a){	
	option_attributes *temp_o_a;
	#ifdef OPENCL_XILINX
	option_attributes temp_o_a_option;
	temp_o_a = &(temp_o_a_option);
	#else
	temp_o_a = &(o_a->option);	
	#endif
	option_derivative_init(t,c,k,temp_o_a);
  
	o_a->time_period = temp_o_a->time_period;
	o_a->strike_price = temp_o_a->strike_price;
	o_a->call = temp_o_a->call;
}

void european_option_derivative_path_init(european_option_variables* o_v,european_option_attributes* o_a){
	option_attributes *temp_o_a;
	option_variables *temp_o_v;
	
	#ifdef OPENCL_XILINX
	option_attributes temp_o_a_option;
	temp_o_a_option.time_period = o_a->time_period;
	temp_o_a_option.strike_price = o_a->strike_price;
	temp_o_a_option.call = o_a->call;
	temp_o_a = &(temp_o_a_option);

	option_variables temp_o_v_option;
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->option);
	temp_o_v = &(o_v->option);
	#endif
	
	option_derivative_path_init(temp_o_v,temp_o_a);
	
	o_v->value = temp_o_v->value;
	o_v->delta_time = temp_o_v->delta_time;
}

void european_option_derivative_path(FP_t price,FP_t time,european_option_variables* o_v,european_option_attributes* o_a){
	option_attributes *temp_o_a;
	option_variables *temp_o_v;
	
	#ifdef OPENCL_XILINX
	option_attributes temp_o_a_option;
	temp_o_a_option.time_period = o_a->time_period;
	temp_o_a_option.strike_price = o_a->strike_price;
	temp_o_a_option.call = o_a->call;
	temp_o_a = &(temp_o_a_option);

	option_variables temp_o_v_option;
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->option);
	temp_o_v = &(o_v->option);
	#endif
	
	option_derivative_path(price,time,temp_o_v,temp_o_a);
	//o_v->delta_time=o_v_option.delta_time;
}

void european_option_derivative_payoff(FP_t end_price,european_option_variables* o_v,european_option_attributes* o_a){
	option_attributes *temp_o_a;
	option_variables *temp_o_v;
	
	#ifdef OPENCL_XILINX
	option_attributes temp_o_a_option;
	temp_o_a_option.time_period = o_a->time_period;
	temp_o_a_option.strike_price = o_a->strike_price;
	temp_o_a_option.call = o_a->call;
	temp_o_a = &(temp_o_a_option);

	option_variables temp_o_v_option;
	temp_o_v = &(temp_o_v_option);
	#else
	temp_o_a = &(o_a->option);
	temp_o_v = &(o_v->option);
	#endif
	
	if(((o_a->call==1) && (end_price < temp_o_a->strike_price)) || ((temp_o_a->call==0) && (end_price > temp_o_a->strike_price))){
		option_derivative_payoff(temp_o_a->strike_price,temp_o_v,temp_o_a);
	}
	else{
		option_derivative_payoff(end_price,temp_o_v,temp_o_a);	
	}
	o_v->value = temp_o_v->value;
}
