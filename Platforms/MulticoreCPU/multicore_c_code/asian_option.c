/*
 * asian_option.c
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#include "asian_option.h"
#include "european_option.h"

void asian_option_derivative_init(double t,double c,double k,double p,asian_option_opt_attr* o_a){
    european_option_derivative_init(t,c,k,p,&(o_a->european_option));
    o_a->strike_price = (o_a->european_option).strike_price;
    o_a->call = (o_a->european_option).call;
    o_a->time_period = (o_a->european_option).time_period;
    o_a->points = (o_a->european_option).points;
        
    //Asian Specific Behaviour
    
}

void asian_option_derivative_path_init(asian_option_opt_var* o_v,asian_option_opt_attr* o_a){
    european_option_derivative_path_init(&(o_v->european_option),&(o_a->european_option));
    o_v->value = (o_v->european_option).value;
    o_v->delta_time = (o_v->european_option).delta_time;
    
    o_v->average_value = 0;
}

void asian_option_derivative_path(double price,double time,asian_option_opt_var* o_v,asian_option_opt_attr* o_a){
    //shouldn't really bother calling european path function, it doesn't do anything...
    european_option_derivative_path(price,time,&(o_v->european_option),&(o_a->european_option));
    
    o_v->average_value += price;
}

void asian_option_derivative_payoff(double end_price,asian_option_opt_var* o_v,asian_option_opt_attr* o_a){
    o_v->average_value = o_v->average_value/o_a->points;
    
    european_option_derivative_payoff(o_v->average_value,&(o_v->european_option),&(o_a->european_option));
    o_v->value = (o_v->european_option).value;
}