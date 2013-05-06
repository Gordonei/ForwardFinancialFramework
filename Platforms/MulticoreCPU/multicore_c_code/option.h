/*
 * option.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */
#ifndef OPTION_H_
#define OPTION_H_

typedef struct {
	double delta_time;
	double value;
} option_variables;

typedef struct {
	double strike_price;
	double time_period;
	double call;
} option_attributes;

//time_period, call, strike_price, points
void option_derivative_init(double t,double c,double k,option_attributes* o_a);
void option_derivative_path_init(option_variables* o_v,option_attributes* o_a);
void option_derivative_path(double price,double time,option_variables* o_v,option_attributes* o_a);
void option_derivative_payoff(double end_price,option_variables* o_v,option_attributes* o_a);

#endif /*OPTION_H_*/
