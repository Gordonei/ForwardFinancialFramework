#ifndef VIVADO_CORE_H_
#define VIVADO_CORE_H_

typedef struct{
    FP_t rfir;
    FP_t current_price;
    FP_t volatility;
    FP_t initial_volatility;
    FP_t volatility_volatility;
    FP_t rho;
    FP_t kappa;
    FP_t theta;
    FP_t correlation_matrix_0_0;
    FP_t correlation_matrix_0_1;
    FP_t correlation_matrix_1_0;
    FP_t correlation_matrix_1_1;    
} standard_underlying_attributes;

typedef struct{
    FP_t second_barrier;
    FP_t barrier;
    FP_t out;
    FP_t down;
    FP_t strike_price;
    FP_t time_period;
    FP_t call;
    FP_t points;
} standard_derivative_attributes;

#endif
