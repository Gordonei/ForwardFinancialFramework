#1 "srcs/barrier_option.c"
#1 "srcs/barrier_option.c" 1
#1 "<built-in>" 1
#1 "<built-in>" 3
#149 "<built-in>" 3
#1 "<command line>" 1







#1 "/opt/Xilinx/2013.4/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
#238 "/opt/Xilinx/2013.4/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h"
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
#9 "<command line>" 2
#1 "<built-in>" 2
#1 "srcs/barrier_option.c" 2
/*
 * barrier_option.c
 *
 *  Created on: 16 June 2012
 *      Author: gordon
 */

#1 "srcs/barrier_option.h" 1
/*
 * barrier_option.h
 *
 *  Created on: 16 June 2012
 *      Author: gordon
 */




#1 "srcs/european_option.h" 1
/*
 * european_option.h
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */




#1 "srcs/option.h" 1
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
#11 "srcs/european_option.h" 2

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
#11 "srcs/barrier_option.h" 2

typedef struct{
        float barrier_event;

 float delta_time;
 float value;
        european_option_variables european;
} barrier_option_variables;

typedef struct {
        float barrier;
        float out;
        float down;

 float strike_price;
 float time_period;
 float call;
 float points;
        european_option_attributes european;
} barrier_option_attributes;

void barrier_option_derivative_init(float t,float c,float k,float p,float b,float o,float d,barrier_option_attributes* o_a);
void barrier_option_derivative_path_init(barrier_option_variables* o_v,barrier_option_attributes* o_a);
void barrier_option_derivative_path(float price,float time,barrier_option_variables* o_v,barrier_option_attributes* o_a);
void barrier_option_derivative_payoff(float end_price,barrier_option_variables* o_v,barrier_option_attributes* o_a);
#8 "srcs/barrier_option.c" 2

void barrier_option_derivative_init(float t,float c,float k,float p,float b,float o,float d,barrier_option_attributes* o_a){
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

void barrier_option_derivative_path(float price,float time,barrier_option_variables* o_v,barrier_option_attributes* o_a){
        //European Behaviour
        european_option_derivative_path(price,time,&(o_v->european),&(o_a->european));

        //Barrier Specific Behaviour
        //if((self.out and (price<=self.barrier)) or (not(self.out) and (price>=self.barrier))): self.barrier_event = True
 o_v->barrier_event = (((o_a->down) && (price<=o_a->barrier))||((o_a->down==0.0) && (price>=o_a->barrier)))?
         1.0:
         o_v->barrier_event;

        //if(self.barrier_event and self.out): self.delta_time = self.time_period - time
        o_v->delta_time = ((o_v->barrier_event) && (o_a->out)) ? (o_a->time_period-time) : o_v->delta_time;
        (o_v->european).delta_time = o_v->delta_time;
}

void barrier_option_derivative_payoff(float end_price,barrier_option_variables* o_v,barrier_option_attributes* o_a){
 //if((self.out and self.barrier_event) or (not(self.out) and not(self.barrier_event))): self.value = 0
        //else: self.value = European_Option.European_Option.payoff

        if(((o_a->out==1.0) && (o_v->barrier_event==1.0)) || ((o_a->out==0.0) && (o_v->barrier_event==0.0))){
            //o_v->value = 0;
            //(o_v->european).value = o_v->value;
     european_option_derivative_payoff(o_a->strike_price,&(o_v->european),&(o_a->european));
        }
        else {
            european_option_derivative_payoff(end_price,&(o_v->european),&(o_a->european));
        }
        o_v->value = (o_v->european).value;
}
