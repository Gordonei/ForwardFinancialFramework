/*
 * european_option.c
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */
#include "european_option.h"
#include "option.h"

void european_option_derivative_init(double t,double c,double k,european_option_attributes* o_a){
	option_derivative_init(t,c,k,&(o_a->option));
  
	o_a->time_period = (o_a->option).time_period;
	o_a->strike_price = (o_a->option).strike_price;
	o_a->call = (o_a->option).call;
}

void european_option_derivative_path_init(european_option_variables* o_v,european_option_attributes* o_a){
	option_derivative_path_init(&(o_v->option),&(o_a->option));
	
	o_v->value=(o_v->option).value;
	o_v->delta_time=(o_v->option).delta_time;
}

void european_option_derivative_path(double price,double time,european_option_variables* o_v,european_option_attributes* o_a){
	option_derivative_path(price,time,&(o_v->option),&(o_a->option));
	o_v->delta_time=(o_v->option).delta_time;
}

void european_option_derivative_payoff(double end_price,european_option_variables* o_v,european_option_attributes* o_a){
	if(((o_a->call==1) && (end_price < o_a->strike_price)) || ((o_a->call==0) && (end_price > o_a->strike_price))){
		o_v->value = 0;
		(o_v->option).value = o_v->value;
	}
	else{
		option_derivative_payoff(end_price,&(o_v->option),&(o_a->option));
		o_v->value = (o_v->option).value;
	}
}
