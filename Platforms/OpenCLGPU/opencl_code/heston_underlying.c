/*
 * heston.c (OpenCL version)
 *
 *  Created on: 4 May 2013
 *      Author: gordon
 */

//#include <stdio.h>
//#include <stdlib.h>
//#include "math.h"
#include "mwc64x.cl"
#include "heston_underlying.h"


void heston_underlying_underlying_init(double r,double p,double i_v,double v_v,double rh,double k,double t,double cm_0_0,double cm_0_1,double cm_1_0,double cm_1_1,heston_underlying_attributes* u_a){
	u_a->rfir = r;
        u_a->current_price = p;
	u_a->initial_volatility=i_v;
        u_a->volatility_volatility=v_v;
        u_a->rho = rh;
        u_a->kappa = k;
        u_a->theta = t;
	u_a->correlation_matrix_0_0 = cm_0_0;
	u_a->correlation_matrix_0_1 = cm_0_1;
	u_a->correlation_matrix_1_0 = cm_1_0;
	u_a->correlation_matrix_1_1 = cm_1_1;
}

void heston_underlying_underlying_path_init(heston_underlying_variables* u_v,heston_underlying_attributes* u_a){
	u_v->gamma = 0.0;
	u_v->time = 0.0;
	u_v->volatility = sqrt(u_a->initial_volatility);
	
	//u_v->rng_state.x = 0;
	//u_v->rng_state.c = 1;//get_global_id(0);
	MWC64X_SeedStreams(&(u_v->rng_state),0,4096*2);
	//mwc64x_state_t *s, ulong baseOffset, ulong perStreamOffset
}

void heston_underlying_underlying_path(double delta_time,heston_underlying_variables* u_v,heston_underlying_attributes* u_a){
	u_v->w = ((double)MWC64X_NextUint(&(u_v->rng_state)))/4294967296;
	u_v->v = ((double)MWC64X_NextUint(&(u_v->rng_state)))/4294967296;
	
	//u_v->x = u_a->correlation_matrix_0_0*u_v->w + u_a->correlation_matrix_1_0*u_v->v;
	//u_v->y = u_a->correlation_matrix_0_1*u_v->w + u_a->correlation_matrix_1_1*u_v->v; //u_a->correlation_matrix_0_1 should always be 0
	
	//u_v->w = drand48();
	//u_v->v = drand48();
	
	double sqr_log_w = sqrt(-2*log(u_v->w));
	u_v->x = sqr_log_w*cos(2*PI*u_v->v);
	
	u_v->y = sqr_log_w*sin(2*PI*u_v->v);
	u_v->y = u_v->x*u_a->rho+sqrt(1.0-pow(u_a->rho,2))*u_v->y;
        
	
	//central discretisation
	u_v->theta_v = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility;
	u_v->u = u_v->theta_v + (u_v->volatility-u_v->theta_v)*exp(-0.5*u_a->kappa*delta_time);
	u_v->volatility_approx = 0.5*(u_v->volatility+u_v->u);
	u_v->theta_v_approx = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility_approx;
        
	//moment matching
	u_v->moment_difference = u_a->theta + (pow(u_v->volatility,2)-u_a->theta)*exp(-u_a->kappa*delta_time) - pow(u_a->volatility_volatility,2)/4/u_a->kappa*(1-exp(-u_a->kappa*delta_time));
	if(u_v->moment_difference<0){
		u_v->moment_difference = 0;
	}
	u_v->theta_v_approx = (sqrt(u_v->moment_difference)-u_v->volatility*exp(-0.5*u_a->kappa*delta_time))/(1-exp(-0.5*u_a->kappa*delta_time));
	
	u_v->gamma += (u_a->rfir-0.5*pow(u_v->volatility,2))*delta_time+u_v->volatility*u_v->x*sqrt(delta_time);
	u_v->volatility += 0.5*u_a->kappa*(u_v->theta_v_approx-u_v->volatility)*delta_time+0.5*u_a->volatility_volatility*u_v->y*sqrt(delta_time);
	u_v->time += delta_time;
        
}
