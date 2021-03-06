/*
 * double_barrier_option.c
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */
//#include "barrier_option.h"
#include "double_barrier_option.h"

void double_barrier_option_derivative_init(FP_t t,char c,FP_t k,FP_t p,FP_t b,char o,char d,FP_t s_b,double_barrier_option_attributes* o_a){
    //Calling Barrier Behaviour
    barrier_option_derivative_init(t,c,k,p,b,o,1.0,&(o_a->barrier_option)); //Down is set to true by default, according to convention
    o_a->strike_price = (o_a->barrier_option).strike_price;
    o_a->call = (o_a->barrier_option).call;
    o_a->time_period = (o_a->barrier_option).time_period;
    o_a->points = (o_a->barrier_option).points;
    o_a->barrier = (o_a->barrier_option).barrier;
    o_a->out = (o_a->barrier_option).out;
    o_a->down = (o_a->barrier_option).down;
    
    o_a->second_barrier = s_b;
}

void double_barrier_option_derivative_path_init(double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a){
    //Calling European Behaviour
    barrier_option_derivative_path_init(&(o_v->barrier_option),&(o_a->barrier_option));
    o_v->value = (o_v->barrier_option).value;
    o_v->delta_time = (o_v->barrier_option).delta_time;
    o_v->barrier_event = (o_v->barrier_option).barrier_event;
    
}

void double_barrier_option_derivative_path(FP_t price,FP_t time,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a){
    //if(self.out and (price>=self.second_barrier)): self.barrier_event = True #Can assume this is an up barrier
    /*o_v->barrier_event = (price>=o_a->second_barrier) ? 1.0 : o_v->barrier_event;
    (o_v->barrier_option).barrier_event = o_v->barrier_event;
    
    barrier_option_derivative_path(price,time,&(o_v->barrier_option),&(o_a->barrier_option));
    o_v->barrier_event = (o_v->barrier_option).barrier_event;
    o_v->delta_time = (o_v->barrier_option).delta_time;*/
    if((price >= o_a->second_barrier)){
        o_v->barrier_event = 1.0;
        (o_v->barrier_option).barrier_event = o_v->barrier_event;
    }
    
    barrier_option_derivative_path(price,time,&(o_v->barrier_option),&(o_a->barrier_option));
    
    if((o_v->barrier_option).barrier_event){
        o_v->barrier_event = (o_v->barrier_option).barrier_event;
    }
    
    o_v->delta_time = (o_v->barrier_option).delta_time;
}

void double_barrier_option_derivative_payoff(FP_t end_price,double_barrier_option_variables* o_v,double_barrier_option_attributes* o_a){
    barrier_option_derivative_payoff(end_price,&(o_v->barrier_option),&(o_a->barrier_option));
    o_v->value = (o_v->barrier_option).value;
}