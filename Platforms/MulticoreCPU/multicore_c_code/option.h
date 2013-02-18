/*
 * option.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */
#ifndef OPTION_H_
#define OPTION_H_

typedef struct option_variables{
	double delta_time;
	double value;
} option_opt_var;

typedef struct option_attributes{
	double strike_price;
	double time_period;
	double call;
} option_opt_attr;

//time_period, call, strike_price, points
void option_derivative_init(double t,double c,double k,double p,option_opt_attr* o_a);
void option_derivative_path_init(option_opt_var* o_v,option_opt_attr* o_a);
void option_derivative_path(double price,double time,option_opt_var* o_v,option_opt_attr* o_a);
void option_derivative_payoff(double end_price,option_opt_var* o_v,option_opt_attr* o_a);

#endif OPTION_H_
