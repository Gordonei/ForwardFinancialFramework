// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Tue May 20 10:39:07 2014
// Host        : ganymede running 64-bit Ubuntu 12.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fptrunc_1_no_dsp/vivado_activity_thread_ap_fptrunc_1_no_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_fptrunc_1_no_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_fptrunc_1_no_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_fptrunc_1_no_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=1,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=64,C_A_FRACTION_WIDTH=53,C_B_WIDTH=64,C_B_FRACTION_WIDTH=53,C_C_WIDTH=64,C_C_FRACTION_WIDTH=53,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=1,C_OPTIMIZATION=1,C_MULT_USAGE=0,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=0,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=64,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=64,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=64,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_fptrunc_1_no_dsp
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input aclk;
  input aclken;
  input s_axis_a_tvalid;
  input [63:0]s_axis_a_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [63:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ACCUM_INPUT_MSB = "32" *) 
   (* C_ACCUM_LSB = "-31" *) 
   (* C_ACCUM_MSB = "32" *) 
   (* C_A_FRACTION_WIDTH = "53" *) 
   (* C_A_TDATA_WIDTH = "64" *) 
   (* C_A_TUSER_WIDTH = "1" *) 
   (* C_A_WIDTH = "64" *) 
   (* C_BRAM_USAGE = "0" *) 
   (* C_B_FRACTION_WIDTH = "53" *) 
   (* C_B_TDATA_WIDTH = "64" *) 
   (* C_B_TUSER_WIDTH = "1" *) 
   (* C_B_WIDTH = "64" *) 
   (* C_COMPARE_OPERATION = "8" *) 
   (* C_C_FRACTION_WIDTH = "53" *) 
   (* C_C_TDATA_WIDTH = "64" *) 
   (* C_C_TUSER_WIDTH = "1" *) 
   (* C_C_WIDTH = "64" *) 
   (* C_HAS_ABSOLUTE = "0" *) 
   (* C_HAS_ACCUMULATOR_A = "0" *) 
   (* C_HAS_ACCUMULATOR_S = "0" *) 
   (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
   (* C_HAS_ACCUM_OVERFLOW = "0" *) 
   (* C_HAS_ACLKEN = "1" *) 
   (* C_HAS_ADD = "0" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_A_TLAST = "0" *) 
   (* C_HAS_A_TUSER = "0" *) 
   (* C_HAS_B = "0" *) 
   (* C_HAS_B_TLAST = "0" *) 
   (* C_HAS_B_TUSER = "0" *) 
   (* C_HAS_C = "0" *) 
   (* C_HAS_COMPARE = "0" *) 
   (* C_HAS_C_TLAST = "0" *) 
   (* C_HAS_C_TUSER = "0" *) 
   (* C_HAS_DIVIDE = "0" *) 
   (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
   (* C_HAS_EXPONENTIAL = "0" *) 
   (* C_HAS_FIX_TO_FLT = "0" *) 
   (* C_HAS_FLT_TO_FIX = "0" *) 
   (* C_HAS_FLT_TO_FLT = "1" *) 
   (* C_HAS_FMA = "0" *) 
   (* C_HAS_FMS = "0" *) 
   (* C_HAS_INVALID_OP = "0" *) 
   (* C_HAS_LOGARITHM = "0" *) 
   (* C_HAS_MULTIPLY = "0" *) 
   (* C_HAS_OPERATION = "0" *) 
   (* C_HAS_OPERATION_TLAST = "0" *) 
   (* C_HAS_OPERATION_TUSER = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_RECIP = "0" *) 
   (* C_HAS_RECIP_SQRT = "0" *) 
   (* C_HAS_RESULT_TLAST = "0" *) 
   (* C_HAS_RESULT_TUSER = "0" *) 
   (* C_HAS_SQRT = "0" *) 
   (* C_HAS_SUBTRACT = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MULT_USAGE = "0" *) 
   (* C_OPERATION_TDATA_WIDTH = "8" *) 
   (* C_OPERATION_TUSER_WIDTH = "1" *) 
   (* C_OPTIMIZATION = "1" *) 
   (* C_RATE = "1" *) 
   (* C_RESULT_FRACTION_WIDTH = "24" *) 
   (* C_RESULT_TDATA_WIDTH = "32" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "32" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(\<const1> ),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(\<const0> ),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(\<const0> ),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(\<const0> ),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_b_tlast(\<const0> ),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(\<const0> ),
        .s_axis_b_tvalid(\<const0> ),
        .s_axis_c_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_c_tlast(\<const0> ),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(\<const0> ),
        .s_axis_c_tvalid(\<const0> ),
        .s_axis_operation_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_operation_tlast(\<const0> ),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(\<const0> ),
        .s_axis_operation_tvalid(\<const0> ));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "floating_point_v7_0" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "0" *) 
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "1" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "64" *) 
(* C_A_FRACTION_WIDTH = "53" *) (* C_B_WIDTH = "64" *) (* C_B_FRACTION_WIDTH = "53" *) 
(* C_C_WIDTH = "64" *) (* C_C_FRACTION_WIDTH = "53" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "0" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "0" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "64" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "64" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "64" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [63:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [63:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [63:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tlast;
  wire m_axis_result_tready;
  wire [0:0]m_axis_result_tuser;
  wire m_axis_result_tvalid;
  wire [63:0]s_axis_a_tdata;
  wire s_axis_a_tlast;
  wire s_axis_a_tready;
  wire [0:0]s_axis_a_tuser;
  wire s_axis_a_tvalid;
  wire [63:0]s_axis_b_tdata;
  wire s_axis_b_tlast;
  wire s_axis_b_tready;
  wire [0:0]s_axis_b_tuser;
  wire s_axis_b_tvalid;
  wire [63:0]s_axis_c_tdata;
  wire s_axis_c_tlast;
  wire s_axis_c_tready;
  wire [0:0]s_axis_c_tuser;
  wire s_axis_c_tvalid;
  wire [7:0]s_axis_operation_tdata;
  wire s_axis_operation_tlast;
  wire s_axis_operation_tready;
  wire [0:0]s_axis_operation_tuser;
  wire s_axis_operation_tvalid;

(* C_ACCUM_INPUT_MSB = "32" *) 
   (* C_ACCUM_LSB = "-31" *) 
   (* C_ACCUM_MSB = "32" *) 
   (* C_A_FRACTION_WIDTH = "53" *) 
   (* C_A_TDATA_WIDTH = "64" *) 
   (* C_A_TUSER_WIDTH = "1" *) 
   (* C_A_WIDTH = "64" *) 
   (* C_BRAM_USAGE = "0" *) 
   (* C_B_FRACTION_WIDTH = "53" *) 
   (* C_B_TDATA_WIDTH = "64" *) 
   (* C_B_TUSER_WIDTH = "1" *) 
   (* C_B_WIDTH = "64" *) 
   (* C_COMPARE_OPERATION = "8" *) 
   (* C_C_FRACTION_WIDTH = "53" *) 
   (* C_C_TDATA_WIDTH = "64" *) 
   (* C_C_TUSER_WIDTH = "1" *) 
   (* C_C_WIDTH = "64" *) 
   (* C_HAS_ABSOLUTE = "0" *) 
   (* C_HAS_ACCUMULATOR_A = "0" *) 
   (* C_HAS_ACCUMULATOR_S = "0" *) 
   (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
   (* C_HAS_ACCUM_OVERFLOW = "0" *) 
   (* C_HAS_ACLKEN = "1" *) 
   (* C_HAS_ADD = "0" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_A_TLAST = "0" *) 
   (* C_HAS_A_TUSER = "0" *) 
   (* C_HAS_B = "0" *) 
   (* C_HAS_B_TLAST = "0" *) 
   (* C_HAS_B_TUSER = "0" *) 
   (* C_HAS_C = "0" *) 
   (* C_HAS_COMPARE = "0" *) 
   (* C_HAS_C_TLAST = "0" *) 
   (* C_HAS_C_TUSER = "0" *) 
   (* C_HAS_DIVIDE = "0" *) 
   (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
   (* C_HAS_EXPONENTIAL = "0" *) 
   (* C_HAS_FIX_TO_FLT = "0" *) 
   (* C_HAS_FLT_TO_FIX = "0" *) 
   (* C_HAS_FLT_TO_FLT = "1" *) 
   (* C_HAS_FMA = "0" *) 
   (* C_HAS_FMS = "0" *) 
   (* C_HAS_INVALID_OP = "0" *) 
   (* C_HAS_LOGARITHM = "0" *) 
   (* C_HAS_MULTIPLY = "0" *) 
   (* C_HAS_OPERATION = "0" *) 
   (* C_HAS_OPERATION_TLAST = "0" *) 
   (* C_HAS_OPERATION_TUSER = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_RECIP = "0" *) 
   (* C_HAS_RECIP_SQRT = "0" *) 
   (* C_HAS_RESULT_TLAST = "0" *) 
   (* C_HAS_RESULT_TUSER = "0" *) 
   (* C_HAS_SQRT = "0" *) 
   (* C_HAS_SUBTRACT = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MULT_USAGE = "0" *) 
   (* C_OPERATION_TDATA_WIDTH = "8" *) 
   (* C_OPERATION_TUSER_WIDTH = "1" *) 
   (* C_OPTIMIZATION = "1" *) 
   (* C_RATE = "1" *) 
   (* C_RESULT_FRACTION_WIDTH = "24" *) 
   (* C_RESULT_TDATA_WIDTH = "32" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "32" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0 i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(m_axis_result_tlast),
        .m_axis_result_tready(m_axis_result_tready),
        .m_axis_result_tuser(m_axis_result_tuser),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(s_axis_a_tlast),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(s_axis_a_tuser),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(s_axis_b_tlast),
        .s_axis_b_tready(s_axis_b_tready),
        .s_axis_b_tuser(s_axis_b_tuser),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata(s_axis_c_tdata),
        .s_axis_c_tlast(s_axis_c_tlast),
        .s_axis_c_tready(s_axis_c_tready),
        .s_axis_c_tuser(s_axis_c_tuser),
        .s_axis_c_tvalid(s_axis_c_tvalid),
        .s_axis_operation_tdata(s_axis_operation_tdata),
        .s_axis_operation_tlast(s_axis_operation_tlast),
        .s_axis_operation_tready(s_axis_operation_tready),
        .s_axis_operation_tuser(s_axis_operation_tuser),
        .s_axis_operation_tvalid(s_axis_operation_tvalid));
endmodule

(* ORIG_REF_NAME = "floating_point_v7_0_viv" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "0" *) 
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "1" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "64" *) 
(* C_A_FRACTION_WIDTH = "53" *) (* C_B_WIDTH = "64" *) (* C_B_FRACTION_WIDTH = "53" *) 
(* C_C_WIDTH = "64" *) (* C_C_FRACTION_WIDTH = "53" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "0" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "0" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "64" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "64" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "64" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [63:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [63:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [63:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
  wire \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd ;
  wire \FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q ;
  wire \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ;
  wire \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ;
  wire [22:0]\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out ;
  wire \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/RND_BIT_GEN/b_ip ;
  wire \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_op ;
  wire \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_rnd2 ;
  wire \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/round_rnd1 ;
  wire [4:0]\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det ;
  wire [7:0]\FLT_TO_FLT_OP.SPD.OP/exp_op ;
  wire [22:22]\FLT_TO_FLT_OP.SPD.OP/mant_op ;
  wire aclk;
  wire aclken;
(* RTL_KEEP = "true" *)   wire \i_nd_to_rdy/first_q ;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_5 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_3 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire [63:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [2:0]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [0:0]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [1:1]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [0:0]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [1:0]\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[29]),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[29]),
        .O(\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/RND_BIT_GEN/b_ip ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3:0]));
GND \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_1),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [7:4]));
GND \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],\FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd }),
        .CYINIT(lopt_2),
        .DI({\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:1],\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [8]}));
GND \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[4]),
        .I1(s_axis_a_tdata[3]),
        .I2(s_axis_a_tdata[0]),
        .I3(s_axis_a_tdata[5]),
        .I4(s_axis_a_tdata[2]),
        .I5(s_axis_a_tdata[1]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_a_tdata[9]),
        .I2(s_axis_a_tdata[6]),
        .I3(s_axis_a_tdata[11]),
        .I4(s_axis_a_tdata[8]),
        .I5(s_axis_a_tdata[7]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[16]),
        .I1(s_axis_a_tdata[15]),
        .I2(s_axis_a_tdata[12]),
        .I3(s_axis_a_tdata[17]),
        .I4(s_axis_a_tdata[14]),
        .I5(s_axis_a_tdata[13]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_a_tdata[21]),
        .I2(s_axis_a_tdata[18]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_a_tdata[20]),
        .I5(s_axis_a_tdata[19]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[29]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[25]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [4]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[34]),
        .I1(s_axis_a_tdata[33]),
        .I2(s_axis_a_tdata[30]),
        .I3(s_axis_a_tdata[35]),
        .I4(s_axis_a_tdata[32]),
        .I5(s_axis_a_tdata[31]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [5]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[40]),
        .I1(s_axis_a_tdata[39]),
        .I2(s_axis_a_tdata[36]),
        .I3(s_axis_a_tdata[41]),
        .I4(s_axis_a_tdata[38]),
        .I5(s_axis_a_tdata[37]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [6]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[46]),
        .I1(s_axis_a_tdata[45]),
        .I2(s_axis_a_tdata[42]),
        .I3(s_axis_a_tdata[47]),
        .I4(s_axis_a_tdata[44]),
        .I5(s_axis_a_tdata[43]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [7]));
LUT4 #(
    .INIT(16'h0001)) 
     \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[50]),
        .I1(s_axis_a_tdata[49]),
        .I2(s_axis_a_tdata[51]),
        .I3(s_axis_a_tdata[48]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [8]));
FDRE #(
    .INIT(1'b0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__0 ),
        .Q(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q ),
        .R(\<const0> ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1 
       (.I0(m_axis_result_tdata[23]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [0]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 
       (.I0(m_axis_result_tdata[24]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [1]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 
       (.I0(m_axis_result_tdata[25]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [2]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 
       (.I0(m_axis_result_tdata[26]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [3]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 
       (.I0(m_axis_result_tdata[27]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [4]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 
       (.I0(m_axis_result_tdata[28]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [5]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 
       (.I0(m_axis_result_tdata[29]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [6]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 
       (.I0(m_axis_result_tdata[30]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(\FLT_TO_FLT_OP.SPD.OP/exp_op [7]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1 ),
        .Q(m_axis_result_tdata[23]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 ),
        .Q(m_axis_result_tdata[24]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 ),
        .Q(m_axis_result_tdata[25]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 ),
        .Q(m_axis_result_tdata[26]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 ),
        .Q(m_axis_result_tdata[27]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 ),
        .Q(m_axis_result_tdata[28]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 ),
        .Q(m_axis_result_tdata[29]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 ),
        .Q(m_axis_result_tdata[30]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1 
       (.I0(m_axis_result_tdata[0]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [0]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1 
       (.I0(m_axis_result_tdata[10]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [10]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1 
       (.I0(m_axis_result_tdata[11]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [11]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1 
       (.I0(m_axis_result_tdata[12]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [12]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1 
       (.I0(m_axis_result_tdata[13]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [13]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1 
       (.I0(m_axis_result_tdata[14]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [14]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1 
       (.I0(m_axis_result_tdata[15]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [15]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1 
       (.I0(m_axis_result_tdata[16]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [16]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1 
       (.I0(m_axis_result_tdata[17]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [17]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1 
       (.I0(m_axis_result_tdata[18]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [18]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1 
       (.I0(m_axis_result_tdata[19]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [19]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1 
       (.I0(m_axis_result_tdata[1]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [1]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1 
       (.I0(m_axis_result_tdata[20]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [20]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1 
       (.I0(m_axis_result_tdata[21]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [21]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1 
       (.I0(m_axis_result_tdata[2]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [2]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1 
       (.I0(m_axis_result_tdata[3]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [3]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1 
       (.I0(m_axis_result_tdata[4]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [4]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1 
       (.I0(m_axis_result_tdata[5]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [5]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1 
       (.I0(m_axis_result_tdata[6]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [6]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1 
       (.I0(m_axis_result_tdata[7]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [7]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1 
       (.I0(m_axis_result_tdata[8]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [8]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1 ));
LUT6 #(
    .INIT(64'hC000CC00A0A0AAA0)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1 
       (.I0(m_axis_result_tdata[9]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [9]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I5(aclken),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1 ),
        .Q(m_axis_result_tdata[0]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1 ),
        .Q(m_axis_result_tdata[10]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1 ),
        .Q(m_axis_result_tdata[11]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1 ),
        .Q(m_axis_result_tdata[12]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1 ),
        .Q(m_axis_result_tdata[13]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1 ),
        .Q(m_axis_result_tdata[14]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1 ),
        .Q(m_axis_result_tdata[15]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1 ),
        .Q(m_axis_result_tdata[16]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1 ),
        .Q(m_axis_result_tdata[17]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1 ),
        .Q(m_axis_result_tdata[18]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1 ),
        .Q(m_axis_result_tdata[19]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1 ),
        .Q(m_axis_result_tdata[1]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1 ),
        .Q(m_axis_result_tdata[20]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1 ),
        .Q(m_axis_result_tdata[21]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [22]),
        .Q(m_axis_result_tdata[22]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1 ),
        .Q(m_axis_result_tdata[2]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1 ),
        .Q(m_axis_result_tdata[3]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1 ),
        .Q(m_axis_result_tdata[4]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1 ),
        .Q(m_axis_result_tdata[5]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1 ),
        .Q(m_axis_result_tdata[6]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1 ),
        .Q(m_axis_result_tdata[7]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1 ),
        .Q(m_axis_result_tdata[8]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1 ),
        .Q(m_axis_result_tdata[9]),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h2F20)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 
       (.I0(s_axis_a_tdata[63]),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_2 ),
        .I2(aclken),
        .I3(m_axis_result_tdata[31]),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 ),
        .Q(m_axis_result_tdata[31]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_11),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\FLT_TO_FLT_OP.SPD.OP/exp_op [5:2]),
        .S(s_axis_a_tdata[57:54]));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_11));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX ),
        .CO(\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_12),
        .DI({\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O({\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:2],\FLT_TO_FLT_OP.SPD.OP/exp_op [7:6]}),
        .S({\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:2],s_axis_a_tdata[62],s_axis_a_tdata[58]}));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_12));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[0].C_MUX.CARRY_MUX ,\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_rnd2 ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_7),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [13:10]),
        .S(s_axis_a_tdata[42:39]));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_7));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[4].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_5),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [5:2]),
        .S(s_axis_a_tdata[34:31]));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_5));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[8].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_6),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [9:6]),
        .S(s_axis_a_tdata[38:35]));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_6));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX ,\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_op ,\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(lopt_10),
        .DI({\<const0> ,\<const0> ,\<const1> ,\<const0> }),
        .O({\FLT_TO_FLT_OP.SPD.OP/exp_op [1:0],\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [1],\FLT_TO_FLT_OP.SPD.OP/mant_op }),
        .S({s_axis_a_tdata[53:52],\<const1> ,s_axis_a_tdata[51]}));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_10));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[4].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_8),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [17:14]),
        .S(s_axis_a_tdata[46:43]));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_8));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[8].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_9),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [21:18]),
        .S(s_axis_a_tdata[50:47]));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_9));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[4]),
        .I1(s_axis_a_tdata[3]),
        .I2(s_axis_a_tdata[0]),
        .I3(s_axis_a_tdata[5]),
        .I4(s_axis_a_tdata[2]),
        .I5(s_axis_a_tdata[1]),
        .O(\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_a_tdata[9]),
        .I2(s_axis_a_tdata[6]),
        .I3(s_axis_a_tdata[11]),
        .I4(s_axis_a_tdata[8]),
        .I5(s_axis_a_tdata[7]),
        .O(\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[16]),
        .I1(s_axis_a_tdata[15]),
        .I2(s_axis_a_tdata[12]),
        .I3(s_axis_a_tdata[17]),
        .I4(s_axis_a_tdata[14]),
        .I5(s_axis_a_tdata[13]),
        .O(\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_a_tdata[21]),
        .I2(s_axis_a_tdata[18]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_a_tdata[20]),
        .I5(s_axis_a_tdata[19]),
        .O(\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det [3]));
LUT4 #(
    .INIT(16'h0001)) 
     \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[26]),
        .I1(s_axis_a_tdata[25]),
        .I2(s_axis_a_tdata[27]),
        .I3(s_axis_a_tdata[24]),
        .O(\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det [4]));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_3),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .O(\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det [3:0]));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_3));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX ,\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/round_rnd1 ,\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(lopt_4),
        .DI({\<const0> ,\<const0> ,\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/RND_BIT_GEN/b_ip ,\<const1> }),
        .O({\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [1:0],\NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [1:0]}),
        .S({s_axis_a_tdata[30:29],\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 ,\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det [4]}));
GND \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_4));
GND GND
       (.G(\<const0> ));
LUT5 #(
    .INIT(32'h88880080)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_2 
       (.I0(aclken),
        .I1(s_axis_a_tdata[62]),
        .I2(s_axis_a_tdata[53]),
        .I3(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_4 ),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h02222222)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_3 
       (.I0(aclken),
        .I1(s_axis_a_tdata[62]),
        .I2(s_axis_a_tdata[60]),
        .I3(s_axis_a_tdata[59]),
        .I4(s_axis_a_tdata[61]),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_4 
       (.I0(s_axis_a_tdata[60]),
        .I1(s_axis_a_tdata[61]),
        .I2(s_axis_a_tdata[59]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_4 ));
LUT6 #(
    .INIT(64'hFFF04440FFF00000)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I2(aclken),
        .I3(m_axis_result_tdata[22]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I5(\FLT_TO_FLT_OP.SPD.OP/mant_op ),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out [22]));
LUT5 #(
    .INIT(32'h44474444)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_2 
       (.I0(s_axis_a_tdata[62]),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I2(s_axis_a_tdata[58]),
        .I3(s_axis_a_tdata[53]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_5 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ));
LUT6 #(
    .INIT(64'h01000101FFFFFFFF)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_3 
       (.I0(s_axis_a_tdata[60]),
        .I1(s_axis_a_tdata[61]),
        .I2(s_axis_a_tdata[59]),
        .I3(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I4(s_axis_a_tdata[53]),
        .I5(s_axis_a_tdata[62]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ));
LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_4 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd ),
        .I1(s_axis_a_tdata[53]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I3(s_axis_a_tdata[62]),
        .I4(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_5 
       (.I0(s_axis_a_tdata[54]),
        .I1(s_axis_a_tdata[57]),
        .I2(s_axis_a_tdata[55]),
        .I3(s_axis_a_tdata[62]),
        .I4(s_axis_a_tdata[56]),
        .I5(s_axis_a_tdata[52]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_5 ));
LUT5 #(
    .INIT(32'h00000400)) 
     \RESULT_REG.NORMAL.sign_op_i_2 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I1(s_axis_a_tdata[62]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I3(s_axis_a_tdata[53]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd ),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_2 ));
LUT3 #(
    .INIT(8'h7F)) 
     \RESULT_REG.NORMAL.sign_op_i_3 
       (.I0(s_axis_a_tdata[60]),
        .I1(s_axis_a_tdata[59]),
        .I2(s_axis_a_tdata[61]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \RESULT_REG.NORMAL.sign_op_i_4 
       (.I0(s_axis_a_tdata[57]),
        .I1(s_axis_a_tdata[58]),
        .I2(s_axis_a_tdata[52]),
        .I3(s_axis_a_tdata[55]),
        .I4(s_axis_a_tdata[54]),
        .I5(s_axis_a_tdata[56]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(\i_nd_to_rdy/first_q ),
        .O(m_axis_result_tvalid));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_nd_to_rdy/first_q ),
        .R(\<const0> ));
LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(s_axis_a_tvalid),
        .I1(aclken),
        .I2(\i_nd_to_rdy/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q ),
        .I1(aclken),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
