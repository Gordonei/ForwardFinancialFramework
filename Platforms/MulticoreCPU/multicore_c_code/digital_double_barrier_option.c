/*
 * digital_double_barrier_option.c
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
#include "digital_double_barrier_option.h"

void digital_double_barrier_option_derivative_init(double t,double c,double k,double p,double b,double o,double d,double s_b,digital_double_barrier_option_attributes* o_a){
    //Calling Double Barrier Behaviour
    double_barrier_option_derivative_init(t,c,k,p,b,o,1.0,s_b,&(o_a->double_barrier_option));
    o_a->strike_price = (o_a->double_barrier_option).strike_price;
    o_a->call = (o_a->double_barrier_option).call;
    o_a->time_period = (o_a->double_barrier_option).time_period;
    o_a->points = (o_a->double_barrier_option).points;
    o_a->barrier = (o_a->double_barrier_option).barrier;
    o_a->out = (o_a->double_barrier_option).out;
    o_a->down = (o_a->double_barrier_option).down;
    o_a->second_barrier = (o_a->double_barrier_option).second_barrier;
}

void digital_double_barrier_option_derivative_path_init(digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a){
    //Calling Double Barrier Behaviour
    double_barrier_option_derivative_path_init(&(o_v->double_barrier_option),&(o_a->double_barrier_option));
    o_v->value = (o_v->double_barrier_option).value;
    o_v->delta_time = (o_v->double_barrier_option).delta_time;
    o_v->barrier_event = (o_v->double_barrier_option).barrier_event;
    
}

void digital_double_barrier_option_derivative_path(double price,double time,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a){
    //Calling Double Barrier Behaviour
    double_barrier_option_derivative_path(price,time,&(o_v->double_barrier_option),&(o_a->double_barrier_option));
    o_v->barrier_event = (o_v->double_barrier_option).barrier_event;
    o_v->delta_time = (o_v->double_barrier_option).delta_time;
}

void digital_double_barrier_option_derivative_payoff(double end_price,digital_double_barrier_option_variables* o_v,digital_double_barrier_option_attributes* o_a){
    //Calling Double Barrier Behaviour
    double_barrier_option_derivative_payoff(end_price,&(o_v->double_barrier_option),&(o_a->double_barrier_option));
    o_v->value = (o_v->double_barrier_option).value;
    
    //Digital Behaviour
    o_v->value = (o_v->value>0)?1:0;
	
    (o_v->double_barrier_option).value = o_v->value;
}