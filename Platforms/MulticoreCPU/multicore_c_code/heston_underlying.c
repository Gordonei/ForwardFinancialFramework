/*
 * heston.c
 *
 *  Created on: 26 June 2012
 *      Author: gordon
 */
#include "heston_underlying.h"


void heston_underlying_underlying_init(FP_t r,FP_t p,FP_t i_v,FP_t v_v,FP_t rh,FP_t k,FP_t t,FP_t cm_0_0,FP_t cm_0_1,FP_t cm_1_0,FP_t cm_1_1,heston_underlying_attributes* u_a){
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
	
	#ifdef MULTICORE_CPU
	(u_v->rng_state).s1 = 2;//+ (unsigned int)pthread_self(); //+ (unsigned int)pthread_self();
	(u_v->rng_state).s2 = 8;
	(u_v->rng_state).s3 = 16 + *((unsigned int*) pthread_self());
	
	int temp;
	for(int i=0;i<100;++i){
	  temp = __random32(&(u_v->rng_state)); //Getting the random number generator suitably random
	}
	#endif
	
	#if (defined OPENCL_GPU && !defined AMD_GPU)
	MWC64X_SeedStreams(&(u_v->rng_state),0,4096*2);
	#endif
}

void heston_underlying_underlying_path(FP_t delta_time,heston_underlying_variables* u_v,heston_underlying_attributes* u_a){
	#ifdef MULTICORE_CPU
	u_v->w = taus_ran_gaussian_ziggurat (1.0,&(u_v->rng_state));
	u_v->v = taus_ran_gaussian_ziggurat (1.0,&(u_v->rng_state));
	
	u_v->x = u_a->correlation_matrix_0_0*u_v->w + u_a->correlation_matrix_1_0*u_v->v;
	u_v->y = u_a->correlation_matrix_0_1*u_v->w + u_a->correlation_matrix_1_1*u_v->v; //u_a->correlation_matrix_0_1 should always be 0
	#endif
	
	#ifdef OPENCL_GPU
	u_v->w = ((FP_t)MWC64X_NextUint(&(u_v->rng_state)))/4294967296;
	u_v->v = ((FP_t)MWC64X_NextUint(&(u_v->rng_state)))/4294967296;
	
	FP_t sqr_log_w = native_sqrt(-2*native_log(u_v->w));
	u_v->x = sqr_log_w*native_cos(2*PI*u_v->v);
	
	u_v->y = sqr_log_w*native_sin(2*PI*u_v->v);
	u_v->y = u_v->x*u_a->rho+native_sqrt(1.0-pow(u_a->rho,2))*u_v->y;
	#endif
	
	/*u_v->w = drand48();
	u_v->v = drand48();
	u_v->x = sqrt(-2*log(u_v->w))*cos(2*PI*u_v->v);
	
	u_v->y = sqrt(-2*log(u_v->w))*sin(2*PI*u_v->v);
	u_v->y = u_v->x*u_a->rho+sqrt(1.0-pow(u_a->rho,2))*u_v->y;*/
        
	//central discretisation
	u_v->theta_v = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility; 
	u_v->u = u_v->theta_v + (u_v->volatility-u_v->theta_v)*native_exp(-0.5*u_a->kappa*delta_time);
	u_v->volatility_approx = 0.5*(u_v->volatility+u_v->u);
	u_v->theta_v_approx = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility_approx;
        
	//moment matching
	u_v->moment_difference = u_a->theta + (pow(u_v->volatility,2)-u_a->theta)*native_exp(-u_a->kappa*delta_time) - pow(u_a->volatility_volatility,2)/4/u_a->kappa*(1-native_exp(-u_a->kappa*delta_time));
	if(u_v->moment_difference<0){
		u_v->moment_difference = 0;
	}
	u_v->theta_v_approx = (native_sqrt(u_v->moment_difference)-u_v->volatility*native_exp(-0.5*u_a->kappa*delta_time))/(1-native_exp(-0.5*u_a->kappa*delta_time));
	
	u_v->gamma += (u_a->rfir-0.5*pow(u_v->volatility,2))*delta_time+u_v->volatility*u_v->x*native_sqrt(delta_time);
	u_v->volatility += 0.5*u_a->kappa*(u_v->theta_v_approx-u_v->volatility)*delta_time+0.5*u_a->volatility_volatility*u_v->y*native_sqrt(delta_time);
	u_v->time += delta_time;
	
}
