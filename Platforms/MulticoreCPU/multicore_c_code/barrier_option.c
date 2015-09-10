/*
 * barrier_option.c
 *
 *  Created on: 16 June 2012
 *      Author: gordon
 */
#include "barrier_option.h"

void barrier_option_derivative_init(FP_t t,char c,FP_t k,FP_t p,FP_t b,char o,char d,barrier_option_attributes* o_a){
	european_option_attributes *temp_o_a;
	#ifdef OPENCL_XILINX
	european_option_attributes temp_o_a_option;
	temp_o_a = &(temp_o_a_option);
	#else
	temp_o_a = &(o_a->european_option);	
	#endif
	//Calling European Behaviour
        european_option_derivative_init(t,c,k,temp_o_a);
        o_a->strike_price = temp_o_a->strike_price;
	o_a->call = temp_o_a->call;
	o_a->time_period = temp_o_a->time_period;
	
        //Barrier Specific Behaviour
	o_a->points = p;
        o_a->barrier = b;
        o_a->out = o;
        o_a->down = d;
}

void barrier_option_derivative_path_init(barrier_option_variables* o_v,barrier_option_attributes* o_a){
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
	
	//Calling European Behaviour
        european_option_derivative_path_init(temp_o_v,temp_o_a);
        o_v->value = temp_o_v->value;
	o_v->delta_time = temp_o_v->delta_time/o_a->points;
        
        //Barrier Specific Behaviour
        o_v->barrier_event = 0;
}

void barrier_option_derivative_path(FP_t price,FP_t time,barrier_option_variables* o_v,barrier_option_attributes* o_a){
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
        
	//European Behaviour
        european_option_derivative_path(price,time,temp_o_v,temp_o_a);
        
        //Barrier Specific Behaviour
        //if((self.out and (price<=self.barrier)) or (not(self.out) and (price>=self.barrier))): self.barrier_event = True
	o_v->barrier_event = (((o_a->down==1.0) && (price<=o_a->barrier))||((o_a->down==0.0) && (price>=o_a->barrier)))?
			      1.0: 
			      o_v->barrier_event;
        
        //if(self.barrier_event and self.out): self.delta_time = self.time_period - time
        o_v->delta_time = ((o_v->barrier_event) && (o_a->out)) ? (o_a->time_period-time) : o_v->delta_time;
        temp_o_v->delta_time = o_v->delta_time;
}

void barrier_option_derivative_payoff(FP_t end_price,barrier_option_variables* o_v,barrier_option_attributes* o_a){
	//if((self.out and self.barrier_event) or (not(self.out) and not(self.barrier_event))): self.value = 0
        //else: self.value = European_Option.European_Option.payoff
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
        
        if(((o_a->out==1.0) && (o_v->barrier_event==1.0)) || ((o_a->out==0.0) && (o_v->barrier_event==0.0))){
            //o_v->value = 0;
            //(o_v->european).value = o_v->value;
	    european_option_derivative_payoff(o_a->strike_price,temp_o_v,temp_o_a);
        }
        else {
            european_option_derivative_payoff(end_price,temp_o_v,temp_o_a);
        }
        o_v->value = temp_o_v->value;
}
