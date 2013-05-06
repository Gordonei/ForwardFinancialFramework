/*
 * european_option.c
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */
#include "european_option.h"

void european_option_derivative_init(double t,double c,double k,european_option_attributes* o_a){
	o_a->strike_price = k;
	o_a->call=c;
	o_a->time_period=t;
}

void european_option_derivative_path_init(european_option_variables* o_v,european_option_attributes* o_a){
	o_v->value=0;
	o_v->delta_time=o_a->time_period;
}

void european_option_derivative_path(double price,double time,european_option_variables* o_v,european_option_attributes* o_a){
}

void european_option_derivative_payoff(double end_price,european_option_variables* o_v,european_option_attributes* o_a){
	if((o_a->call) && (end_price > o_a->strike_price)){
		o_v->value = (end_price-o_a->strike_price);
	}
	else if((o_a->call==0) && (end_price < o_a->strike_price)){
		o_v->value = (o_a->strike_price-end_price);
	}
	else{
		o_v->value = 0;
	}
}
