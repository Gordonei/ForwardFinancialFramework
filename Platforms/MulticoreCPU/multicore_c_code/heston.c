/*
 * heston.c
 *
 *  Created on: 26 June 2012
 *      Author: gordon
 */

#include <stdio.h>
#include <stdlib.h>
#include "math.h"
#include "heston.h"

void heston_underlying_init(double r,double p,double i_v,double v_v,double rh,double k,double t,heston_under_attr* u_a){
	u_a->rfir = r;
        u_a->current_price = p;
	u_a->initial_volatility=i_v;
        u_a->volatility_volatility=v_v;
        u_a->rho = rh;
        u_a->kappa = k;
        u_a->theta = t;
}

void heston_underlying_path_init(heston_under_var* u_v,heston_under_attr* u_a){
	u_v->gamma = 0.0;
	u_v->time = 0.0;
	u_v->volatility = sqrt(u_a->initial_volatility);
}

void heston_underlying_path(double delta_time,heston_under_var* u_v,heston_under_attr* u_a){
	u_v->w = drand48();
	u_v->v = drand48();
	u_v->x = sqrt(-2*log(u_v->w))*cos(2*PI*u_v->v);
	
	u_v->y = sqrt(-2*log(u_v->w))*sin(2*PI*u_v->v);
	u_v->y = u_v->x*u_a->rho+sqrt(1.0-pow(u_a->rho,2))*u_v->y;
        
	/*
	//central discretisation
	u_v->theta_v = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility;
	u_v->u = u_v->theta_v + (u_v->volatility-u_v->theta_v)*exp(-0.5*u_a->kappa*delta_time);
	u_v->volatility_approx = 0.5*(u_v->volatility+u_v->u);
	u_v->theta_v_approx = (u_a->theta-pow(u_a->volatility_volatility,2)/4/u_a->kappa)/u_v->volatility_approx;
	*/
        
	//moment matching
	u_v->moment_difference = u_a->theta + (pow(u_v->volatility,2)-u_a->theta)*exp(-u_a->kappa*delta_time)-pow(u_a->volatility_volatility,2)/4/u_a->kappa*(1-exp(-u_a->kappa*delta_time));
	if(u_v->moment_difference<0){
		u_v->moment_difference = 0;
	}
	u_v->theta_v_approx = (sqrt(u_v->moment_difference)-u_v->volatility*exp(-0.5*u_a->kappa*delta_time))/(1-exp(-0.5*u_a->kappa*delta_time));
	
	u_v->gamma += (u_a->rfir-0.5*pow(u_v->volatility,2))*delta_time+u_v->volatility*u_v->x*sqrt(delta_time);
	u_v->volatility += 0.5*u_a->kappa*(u_v->theta_v_approx-u_v->volatility)*delta_time+0.5*u_a->volatility_volatility*u_v->y*sqrt(delta_time);
	u_v->time += delta_time;
        /*
        rand_1 = numpy.random.randn()
        rand_2 = rand_1*rho + (1.0-rho**2)**0.5*numpy.random.randn()
         
        #central discretisation
        """theta_v = (self.theta-self.volatility_volatility**2/4/self.kappa)/self.volatility
        u = theta_v + (self.volatility-theta_v)*numpy.exp(-0.5*self.kappa*delta_time)
        volatility_approx = 0.5*(self.volatility+u)
        theta_v_approx = (self.theta-self.volatility**2/4/self.kappa)/volatility_approx"""
        
        #moment_matching
        moment_difference = self.theta+(self.volatility**2-self.theta)*numpy.exp(-self.kappa*delta_time)-self.volatility_volatility**2/4/self.kappa*(1-numpy.exp(-self.kappa*delta_time))
        if(moment_difference<0): moment_difference = 0.0
        
        theta_v_approx = (moment_difference**0.5-self.volatility*numpy.exp(-0.5*self.kappa*delta_time))/(1-numpy.exp(-0.5*self.kappa*delta_time))
        
        self.gamma += (self.rfir-0.5*self.volatility**2)*delta_time+self.volatility*rand_1*delta_time**0.5
        self.volatility += 0.5*self.kappa*(theta_v_approx-self.volatility)*delta_time+0.5*self.volatility_volatility*rand_2*delta_time**0.5
        */
}
