# 1 "srcs/asian_option.c"
# 1 "srcs/asian_option.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 149 "<built-in>" 3
# 1 "<command line>" 1







# 1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
# 238 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/



    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
    void _ssdm_op_FifoRead() __attribute__ ((nothrow));
    void _ssdm_op_FifoWrite() __attribute__ ((nothrow));

    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    //_uint1_  _ssdm_op_FifoNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanWrite() SSDM_OP_ATTR;

    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    //_uint1_ _ssdm_op_IfNbRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfNbWrite() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanWrite() SSDM_OP_ATTR;

    // Stream Intrinsics
    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    //_uint1_  _ssdm_StreamNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanWrite() SSDM_OP_ATTR;

    // Misc
    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));

    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecBus() __attribute__ ((nothrow));
    void _ssdm_op_SpecFifo() __attribute__ ((nothrow));
    void _ssdm_op_SpecWire() __attribute__ ((nothrow));
    void _ssdm_op_SpecBuff() __attribute__ ((nothrow));
    void _ssdm_op_SpecMem() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess() SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge() SSDM_SPEC_ATTR; */

    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));


/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
# 9 "<command line>" 2
# 1 "<built-in>" 2
# 1 "srcs/asian_option.c" 2
/*
 * asian_option.c
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */

# 1 "srcs/asian_option.h" 1
/*
 * asian.h
 *
 *  Created on: 17 June 2012
 *      Author: gordon
 */



# 1 "srcs/european_option.h" 1
/*
 * european_option.h
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */




# 1 "srcs/option.h" 1
/*
 * option.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */







typedef struct {
 float delta_time;
 float value;
} option_variables;

typedef struct {
 float strike_price;
 float time_period;
 float call;
} option_attributes;

//time_period, call, strike_price, points
void option_derivative_init(float t,float c,float k,option_attributes* o_a);
void option_derivative_path_init(option_variables* o_v,option_attributes* o_a);
void option_derivative_path(float price,float time,option_variables* o_v,option_attributes* o_a);
void option_derivative_payoff(float end_price,option_variables* o_v,option_attributes* o_a);
# 11 "srcs/european_option.h" 2

typedef struct {
 float delta_time;
 float value;
 option_variables option;
} european_option_variables;//european_option_opt_var;

typedef struct {
 float strike_price;
 float time_period;
 float call;
 option_attributes option;
} european_option_attributes;//european_option_opt_attr;

//time_period, call, strike_price, points
void european_option_derivative_init(float t,float c,float k,european_option_attributes* o_a);
void european_option_derivative_path_init(european_option_variables* o_v,european_option_attributes* o_a);
void european_option_derivative_path(float price,float time,european_option_variables* o_v,european_option_attributes* o_a);
void european_option_derivative_payoff(float end_price,european_option_variables* o_v,european_option_attributes* o_a);
# 10 "srcs/asian_option.h" 2

typedef struct {
        float average_value;

        float delta_time;
 float value;
        european_option_variables european_option;
} asian_option_variables;

typedef struct {
        float strike_price;
 float time_period;
 float call;
 float points;
        european_option_attributes european_option;
} asian_option_attributes;

void asian_option_derivative_init(float t,float c,float k,float p,asian_option_attributes* o_a);
void asian_option_derivative_path_init(asian_option_variables* o_v,asian_option_attributes* o_a);
void asian_option_derivative_path(float price,float time,asian_option_variables* o_v,asian_option_attributes* o_a);
void asian_option_derivative_payoff(float end_price,asian_option_variables* o_v,asian_option_attributes* o_a);
# 8 "srcs/asian_option.c" 2

void asian_option_derivative_init(float t,float c,float k,float p,asian_option_attributes* o_a){
    european_option_derivative_init(t,c,k,&(o_a->european_option));
    o_a->strike_price = (o_a->european_option).strike_price;
    o_a->call = (o_a->european_option).call;
    o_a->time_period = (o_a->european_option).time_period;

    //Asian Specific Behaviour
    o_a->points = p;

}

void asian_option_derivative_path_init(asian_option_variables* o_v,asian_option_attributes* o_a){
    european_option_derivative_path_init(&(o_v->european_option),&(o_a->european_option));
    o_v->value = (o_v->european_option).value;
    o_v->delta_time = (o_v->european_option).delta_time/o_a->points;

    o_v->average_value = 0;
}

void asian_option_derivative_path(float price,float time,asian_option_variables* o_v,asian_option_attributes* o_a){
    //shouldn't really bother calling european path function, it doesn't do anything...
    european_option_derivative_path(price,time,&(o_v->european_option),&(o_a->european_option));

    o_v->average_value += price;
}

void asian_option_derivative_payoff(float end_price,asian_option_variables* o_v,asian_option_attributes* o_a){
    o_v->average_value = o_v->average_value/o_a->points;

    european_option_derivative_payoff(o_v->average_value,&(o_v->european_option),&(o_a->european_option));
    o_v->value = (o_v->european_option).value;
}
