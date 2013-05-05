/*
 * barrier_option.c
 *
 *  Created on: 16 June 2012
 *      Author: gordon
 */
#include "european_option.h"
#include "barrier_option.h"

void barrier_option_derivative_init(double t,double c,double k,double p,double b,double o,double d,barrier_option_attributes* o_a){
	//Calling European Behaviour
        european_option_derivative_init(t,c,k,&(o_a->european));
        o_a->strike_price = (o_a->european).strike_price;
	o_a->call = (o_a->european).call;
	o_a->time_period = (o_a->european).time_period;
	
        //Barrier Specific Behaviour
	o_a->points = p;
        o_a->barrier = b;
        o_a->out = o;
        o_a->down = d;
}

void barrier_option_derivative_path_init(barrier_option_variables* o_v,barrier_option_attributes* o_a){
	//Calling European Behaviour
        european_option_derivative_path_init(&(o_v->european),&(o_a->european));
        o_v->value = (o_v->european).value;
	o_v->delta_time = (o_v->european).delta_time/o_a->points;
        
        //Barrier Specific Behaviour
        o_v->barrier_event = 0;
}

void barrier_option_derivative_path(double price,double time,barrier_option_variables* o_v,barrier_option_attributes* o_a){
        //European Behaviour
        european_option_derivative_path(price,time,&(o_v->european),&(o_a->european));
        
        //Barrier Specific Behaviour
        //if((self.out and (price<=self.barrier)) or (not(self.out) and (price>=self.barrier))): self.barrier_event = True
        if((o_a->down==1.0) && (price<=o_a->barrier)){
            o_v->barrier_event = 1.0;
        }
        else if((o_a->down==0.0) && (price>=o_a->barrier)){
            o_v->barrier_event = 1.0;
        }
        
        //if(self.barrier_event and self.out): self.delta_time = self.time_period - time
        if(o_v->barrier_event && o_a->out){
            o_v->delta_time = o_a->time_period-time;
            (o_v->european).delta_time = o_v->delta_time;
        }
}

void barrier_option_derivative_payoff(double end_price,barrier_option_variables* o_v,barrier_option_attributes* o_a){
	//if((self.out and self.barrier_event) or (not(self.out) and not(self.barrier_event))): self.value = 0
        //else: self.value = European_Option.European_Option.payoff
        
        if(((o_a->out==1.0) && (o_v->barrier_event==1.0)) || ((o_a->out==0.0) && (o_v->barrier_event==0.0))){
            o_v->value = 0;
            (o_v->european).value = o_v->value;
        }
        else {
            european_option_derivative_payoff(end_price,&(o_v->european),&(o_a->european));
            o_v->value = (o_v->european).value;
        }
}