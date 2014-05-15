// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Thu Apr 10 23:59:58 2014
// Host        : ee-boxer0 running 64-bit Ubuntu 10.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_dmul_3_max_dsp/vivado_activity_thread_ap_dmul_3_max_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_dmul_3_max_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_dmul_3_max_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_dmul_3_max_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=1,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=64,C_A_FRACTION_WIDTH=53,C_B_WIDTH=64,C_B_FRACTION_WIDTH=53,C_C_WIDTH=64,C_C_FRACTION_WIDTH=53,C_RESULT_WIDTH=64,C_RESULT_FRACTION_WIDTH=53,C_COMPARE_OPERATION=8,C_LATENCY=3,C_OPTIMIZATION=1,C_MULT_USAGE=3,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=64,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=64,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=64,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=64,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_dmul_3_max_dsp
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input aclk;
  input aclken;
  input s_axis_a_tvalid;
  input [63:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [63:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [63:0]m_axis_result_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [63:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [63:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [63:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
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
   (* C_HAS_B = "1" *) 
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
   (* C_HAS_FLT_TO_FLT = "0" *) 
   (* C_HAS_FMA = "0" *) 
   (* C_HAS_FMS = "0" *) 
   (* C_HAS_INVALID_OP = "0" *) 
   (* C_HAS_LOGARITHM = "0" *) 
   (* C_HAS_MULTIPLY = "1" *) 
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
   (* C_LATENCY = "3" *) 
   (* C_MULT_USAGE = "3" *) 
   (* C_OPERATION_TDATA_WIDTH = "8" *) 
   (* C_OPERATION_TUSER_WIDTH = "1" *) 
   (* C_OPTIMIZATION = "1" *) 
   (* C_RATE = "1" *) 
   (* C_RESULT_FRACTION_WIDTH = "53" *) 
   (* C_RESULT_TDATA_WIDTH = "64" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "64" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0 U0
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
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(\<const0> ),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(\<const0> ),
        .s_axis_b_tvalid(s_axis_b_tvalid),
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
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "1" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "64" *) 
(* C_A_FRACTION_WIDTH = "53" *) (* C_B_WIDTH = "64" *) (* C_B_FRACTION_WIDTH = "53" *) 
(* C_C_WIDTH = "64" *) (* C_C_FRACTION_WIDTH = "53" *) (* C_RESULT_WIDTH = "64" *) 
(* C_RESULT_FRACTION_WIDTH = "53" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "3" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "3" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "64" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "64" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "64" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "64" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0
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
  output [63:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [63:0]m_axis_result_tdata;
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
   (* C_HAS_B = "1" *) 
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
   (* C_HAS_FLT_TO_FLT = "0" *) 
   (* C_HAS_FMA = "0" *) 
   (* C_HAS_FMS = "0" *) 
   (* C_HAS_INVALID_OP = "0" *) 
   (* C_HAS_LOGARITHM = "0" *) 
   (* C_HAS_MULTIPLY = "1" *) 
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
   (* C_LATENCY = "3" *) 
   (* C_MULT_USAGE = "3" *) 
   (* C_OPERATION_TDATA_WIDTH = "8" *) 
   (* C_OPERATION_TUSER_WIDTH = "1" *) 
   (* C_OPTIMIZATION = "1" *) 
   (* C_RATE = "1" *) 
   (* C_RESULT_FRACTION_WIDTH = "53" *) 
   (* C_RESULT_TDATA_WIDTH = "64" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "64" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0 i_synth
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
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "1" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "64" *) 
(* C_A_FRACTION_WIDTH = "53" *) (* C_B_WIDTH = "64" *) (* C_B_FRACTION_WIDTH = "53" *) 
(* C_C_WIDTH = "64" *) (* C_C_FRACTION_WIDTH = "53" *) (* C_RESULT_WIDTH = "64" *) 
(* C_RESULT_FRACTION_WIDTH = "53" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "3" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "3" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "64" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "64" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "64" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "64" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0
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
  output [63:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
  wire [8:0]\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
  wire [10:0]\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q ;
  wire \MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [3:0]\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [1:0]\MULT.OP/EXP/STATE_DELAY/i_pipe/first_q ;
  wire \MULT.OP/EXP/a_mant_is_zero_int ;
  wire [10:0]\MULT.OP/EXP/a_xor_b_ip ;
  wire \MULT.OP/EXP/b_mant_is_zero_int ;
  wire \MULT.OP/EXP/p_0_in2_in ;
  wire \MULT.OP/EXP/p_0_in3_in ;
  wire \MULT.OP/EXP/p_1_in4_in ;
  wire [1:0]\MULT.OP/EXP/state ;
  wire [16:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q ;
  wire \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/first_q ;
  wire \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q ;
  wire [17:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_bc_p1 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_pc_p3 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp1_pc_p4 ;
  wire [17:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_bc_p3 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pc_p5 ;
  wire \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pd_p5 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp3_pc_p6 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp4_pc_p7 ;
  wire [29:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_ac_p6 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pc_p8 ;
  wire \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pd_p8 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp6_pc_p9 ;
  wire [29:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_ac_p8 ;
  wire [16:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_pc_p10 ;
  wire [29:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_ac_p9 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_pc_p11 ;
  wire \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/zd0_p5 ;
  wire [51:0]\MULT.OP/OP/p_5_out ;
  wire [46:16]\MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c ;
  wire \MULT.OP/R_AND_R/LOGIC.R_AND_R/round_rnd1 ;
  wire [18:0]\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op ;
  wire [18:0]\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op ;
  wire [17:0]\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 ;
  wire [47:0]\MULT.OP/mant_casc_rnd ;
  wire [54:47]\MULT.OP/mant_rnd ;
  wire SIGN;
  wire aclk;
  wire aclken;
(* RTL_KEEP = "true" *)   wire \i_nd_to_rdy/first_q ;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [63:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10] ;
  wire \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  wire \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] ;
  wire \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3] ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[0]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[10]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[10]_i_3 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[8]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[9]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[51]_i_2 ;
  wire \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__6 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_4__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_4__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_5__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_3 ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_105_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_106_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_107_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_108_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_109_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_10_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_110_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_111_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_112_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_113_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_114_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_115_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_116_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_117_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_118_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_119_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_11_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_120_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_121_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_122_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_123_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_124_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_125_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_126_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_127_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_128_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_129_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_12_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_130_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_131_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_132_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_133_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_134_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_135_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_136_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_137_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_138_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_139_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_13_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_140_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_141_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_142_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_143_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_144_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_145_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_146_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_147_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_148_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_149_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_14_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_150_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_151_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_152_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_153_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_15_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_16_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_17_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_18_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_19_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_20_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_21_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_22_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_23_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_24_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_25_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_26_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_27_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_28_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_29_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_30_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_31_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_32_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_33_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_34_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_35_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_36_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_37_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_38_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_39_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_40_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_41_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_42_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_43_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_44_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_45_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_46_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_47_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_48_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_49_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_4_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_50_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_51_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_52_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_53_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_54_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_55_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_56_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_57_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_68_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_69_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_6_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_70_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_71_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_72_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_73_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_74_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_75_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_76_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_77_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_78_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_79_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_7_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_80_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_81_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_82_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_83_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_84_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_85_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_86_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_87_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_88_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_8_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ;
  wire \n_9_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire [63:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [63:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [2:0]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [2:0]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:17]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:16]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:17]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:16]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:16]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:17]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:16]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:17]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:38]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:21]\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [2:1]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [2:1]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
LUT3 #(
    .INIT(8'hFB)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [1]),
        .I1(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q ),
        .I2(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [0]),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\MULT.OP/mant_rnd [48]),
        .I1(\MULT.OP/mant_rnd [54]),
        .I2(\MULT.OP/mant_rnd [47]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[52]),
        .I1(s_axis_b_tdata[52]),
        .O(\MULT.OP/EXP/a_xor_b_ip [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[62]),
        .I1(s_axis_b_tdata[62]),
        .O(\MULT.OP/EXP/a_xor_b_ip [10]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1 
       (.I0(\n_0_MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10] ),
        .O(\n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(\MULT.OP/mant_rnd [49]),
        .I1(\MULT.OP/mant_rnd [54]),
        .I2(\MULT.OP/mant_rnd [48]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [1]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[53]),
        .I1(s_axis_b_tdata[53]),
        .O(\MULT.OP/EXP/a_xor_b_ip [1]));
LUT5 #(
    .INIT(32'h1F5F0F55)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [0]),
        .I1(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [2]),
        .I2(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [1]),
        .I3(\MULT.OP/mant_rnd [54]),
        .I4(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q ),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\MULT.OP/mant_rnd [50]),
        .I1(\MULT.OP/mant_rnd [54]),
        .I2(\MULT.OP/mant_rnd [49]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [2]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[54]),
        .I1(s_axis_b_tdata[54]),
        .O(\MULT.OP/EXP/a_xor_b_ip [2]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(\MULT.OP/mant_rnd [51]),
        .I1(\MULT.OP/mant_rnd [54]),
        .I2(\MULT.OP/mant_rnd [50]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [3]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[55]),
        .I1(s_axis_b_tdata[55]),
        .O(\MULT.OP/EXP/a_xor_b_ip [3]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(\MULT.OP/mant_rnd [52]),
        .I1(\MULT.OP/mant_rnd [54]),
        .I2(\MULT.OP/mant_rnd [51]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [4]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[56]),
        .I1(s_axis_b_tdata[56]),
        .O(\MULT.OP/EXP/a_xor_b_ip [4]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(\MULT.OP/mant_rnd [53]),
        .I1(\MULT.OP/mant_rnd [54]),
        .I2(\MULT.OP/mant_rnd [52]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [5]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[57]),
        .I1(s_axis_b_tdata[57]),
        .O(\MULT.OP/EXP/a_xor_b_ip [5]));
LUT2 #(
    .INIT(4'hE)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(\MULT.OP/mant_rnd [54]),
        .I1(\MULT.OP/mant_rnd [53]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [6]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[58]),
        .I1(s_axis_b_tdata[58]),
        .O(\MULT.OP/EXP/a_xor_b_ip [6]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[59]),
        .I1(s_axis_b_tdata[59]),
        .O(\MULT.OP/EXP/a_xor_b_ip [7]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[60]),
        .I1(s_axis_b_tdata[60]),
        .O(\MULT.OP/EXP/a_xor_b_ip [8]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[61]),
        .I1(s_axis_b_tdata[61]),
        .O(\MULT.OP/EXP/a_xor_b_ip [9]));
LUT2 #(
    .INIT(4'h8)) 
     DSP_i_1
       (.I0(\MULT.OP/mant_rnd [54]),
        .I1(\MULT.OP/mant_rnd [47]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c [46]));
LUT1 #(
    .INIT(2'h1)) 
     DSP_i_2
       (.I0(\MULT.OP/mant_rnd [54]),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [7]));
GND GND
       (.G(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3:0]));
GND \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_1),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [7:4]));
GND \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],\MULT.OP/EXP/a_mant_is_zero_int }),
        .CYINIT(lopt_2),
        .DI({\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:1],\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [8]}));
GND \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[4]),
        .I1(s_axis_a_tdata[3]),
        .I2(s_axis_a_tdata[0]),
        .I3(s_axis_a_tdata[5]),
        .I4(s_axis_a_tdata[2]),
        .I5(s_axis_a_tdata[1]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_a_tdata[9]),
        .I2(s_axis_a_tdata[6]),
        .I3(s_axis_a_tdata[11]),
        .I4(s_axis_a_tdata[8]),
        .I5(s_axis_a_tdata[7]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[16]),
        .I1(s_axis_a_tdata[15]),
        .I2(s_axis_a_tdata[12]),
        .I3(s_axis_a_tdata[17]),
        .I4(s_axis_a_tdata[14]),
        .I5(s_axis_a_tdata[13]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_a_tdata[21]),
        .I2(s_axis_a_tdata[18]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_a_tdata[20]),
        .I5(s_axis_a_tdata[19]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[29]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[25]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [4]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[34]),
        .I1(s_axis_a_tdata[33]),
        .I2(s_axis_a_tdata[30]),
        .I3(s_axis_a_tdata[35]),
        .I4(s_axis_a_tdata[32]),
        .I5(s_axis_a_tdata[31]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [5]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[40]),
        .I1(s_axis_a_tdata[39]),
        .I2(s_axis_a_tdata[36]),
        .I3(s_axis_a_tdata[41]),
        .I4(s_axis_a_tdata[38]),
        .I5(s_axis_a_tdata[37]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [6]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[46]),
        .I1(s_axis_a_tdata[45]),
        .I2(s_axis_a_tdata[42]),
        .I3(s_axis_a_tdata[47]),
        .I4(s_axis_a_tdata[44]),
        .I5(s_axis_a_tdata[43]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [7]));
LUT4 #(
    .INIT(16'h0001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[50]),
        .I1(s_axis_a_tdata[49]),
        .I2(s_axis_a_tdata[51]),
        .I3(s_axis_a_tdata[48]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [8]));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_3),
        .CO({\n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3:0]));
GND \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_3));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_4),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [7:4]));
GND \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_4));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],\MULT.OP/EXP/b_mant_is_zero_int }),
        .CYINIT(lopt_5),
        .DI({\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:1],\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [8]}));
GND \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_5));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[4]),
        .I1(s_axis_b_tdata[3]),
        .I2(s_axis_b_tdata[0]),
        .I3(s_axis_b_tdata[5]),
        .I4(s_axis_b_tdata[2]),
        .I5(s_axis_b_tdata[1]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[10]),
        .I1(s_axis_b_tdata[9]),
        .I2(s_axis_b_tdata[6]),
        .I3(s_axis_b_tdata[11]),
        .I4(s_axis_b_tdata[8]),
        .I5(s_axis_b_tdata[7]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[16]),
        .I1(s_axis_b_tdata[15]),
        .I2(s_axis_b_tdata[12]),
        .I3(s_axis_b_tdata[17]),
        .I4(s_axis_b_tdata[14]),
        .I5(s_axis_b_tdata[13]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[22]),
        .I1(s_axis_b_tdata[21]),
        .I2(s_axis_b_tdata[18]),
        .I3(s_axis_b_tdata[23]),
        .I4(s_axis_b_tdata[20]),
        .I5(s_axis_b_tdata[19]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[28]),
        .I1(s_axis_b_tdata[27]),
        .I2(s_axis_b_tdata[24]),
        .I3(s_axis_b_tdata[29]),
        .I4(s_axis_b_tdata[26]),
        .I5(s_axis_b_tdata[25]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [4]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[34]),
        .I1(s_axis_b_tdata[33]),
        .I2(s_axis_b_tdata[30]),
        .I3(s_axis_b_tdata[35]),
        .I4(s_axis_b_tdata[32]),
        .I5(s_axis_b_tdata[31]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [5]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[40]),
        .I1(s_axis_b_tdata[39]),
        .I2(s_axis_b_tdata[36]),
        .I3(s_axis_b_tdata[41]),
        .I4(s_axis_b_tdata[38]),
        .I5(s_axis_b_tdata[37]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [6]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[46]),
        .I1(s_axis_b_tdata[45]),
        .I2(s_axis_b_tdata[42]),
        .I3(s_axis_b_tdata[47]),
        .I4(s_axis_b_tdata[44]),
        .I5(s_axis_b_tdata[43]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [7]));
LUT4 #(
    .INIT(16'h0001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[50]),
        .I1(s_axis_b_tdata[49]),
        .I2(s_axis_b_tdata[51]),
        .I3(s_axis_b_tdata[48]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [8]));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_6),
        .CO({\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\<const1> ),
        .DI(s_axis_b_tdata[55:52]),
        .O({\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\MULT.OP/EXP/a_xor_b_ip [3:0]));
GND \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_6));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_7),
        .DI(s_axis_b_tdata[59:56]),
        .O({\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\MULT.OP/EXP/a_xor_b_ip [7:4]));
GND \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_7));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3],\MULT.OP/EXP/p_1_in4_in ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_8),
        .DI({\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3],s_axis_b_tdata[62:60]}),
        .O({\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3],\MULT.OP/EXP/p_0_in3_in ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S({\NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3],\MULT.OP/EXP/a_xor_b_ip [10:8]}));
GND \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_8));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/p_0_in3_in ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [0]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [10]),
        .Q(\n_0_MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [1]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][2] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [2]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [3]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][4] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [4]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][5] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [5]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][6] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [6]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][7] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [7]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][8] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [8]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][9] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [9]),
        .Q(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__4 ),
        .Q(\MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .Q(\MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q ),
        .Q(SIGN),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__3 ),
        .Q(\MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__5 ),
        .Q(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__0 ),
        .Q(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1 ),
        .Q(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1 ),
        .Q(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .Q(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .Q(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][2] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .Q(\MULT.OP/EXP/p_0_in2_in ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [3]),
        .Q(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3] ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__6 ),
        .Q(\MULT.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1 ),
        .Q(\MULT.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .Q(\MULT.OP/EXP/state [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .Q(\MULT.OP/EXP/state [1]),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFFFFFFFE0000),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,s_axis_a_tdata[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_b_tdata[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_bc_p1 ),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_P_UNCONNECTED [47:17],\n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/zd0_p5 ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_pc_p3 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,s_axis_a_tdata[33:17]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_bc_p1 ),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED [47:16],\n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_pc_p3 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp1_pc_p4 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFFFFFFFE0000),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,s_axis_a_tdata[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_b_tdata[33:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_bc_p3 ),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED [47:17],\n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pd_p5 ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp1_pc_p4 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pc_p5 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,s_axis_a_tdata[33:17]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_bc_p3 ),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(aclken),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_P_UNCONNECTED [47:16],\n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pc_p5 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp3_pc_p6 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,s_axis_a_tdata[51:34]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_b_tdata[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(aclken),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_P_UNCONNECTED [47:16],\n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp3_pc_p6 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp4_pc_p7 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFFFFFFFE0000),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,s_axis_b_tdata[51:34]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_ac_p6 ),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_a_tdata[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP }),
        .CEA1(\<const0> ),
        .CEA2(aclken),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(aclken),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_P_UNCONNECTED [47:17],\n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pd_p8 ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp4_pc_p7 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pc_p8 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_ac_p6 ),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_a_tdata[33:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(aclken),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_P_UNCONNECTED [47:16],\n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pc_p8 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp6_pc_p9 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,s_axis_a_tdata[51:34]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_ac_p8 ),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_b_tdata[33:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP }),
        .CEA1(\<const0> ),
        .CEA2(aclken),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(aclken),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_P_UNCONNECTED [47:17],\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp6_pc_p9 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_pc_p10 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_ac_p8 ),
        .ACOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_ac_p9 ),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_b_tdata[50:34]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(aclken),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(aclken),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_P_UNCONNECTED [47:38],\n_68_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_69_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_70_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_71_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_72_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_73_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_74_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_75_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_76_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_77_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_78_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_79_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_80_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_81_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_82_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_83_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_84_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_85_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_86_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_87_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\n_88_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ,\MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c [32:16]}),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_pc_p10 ),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_pc_p11 ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_ac_p9 ),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,s_axis_b_tdata[51]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(aclken),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(aclken),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_P_UNCONNECTED [47:21],\MULT.OP/mant_rnd ,\MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c [45:33]}),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP ),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_pc_p11 ),
        .PCOUT(\MULT.OP/mant_casc_rnd ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_UNDERFLOW_UNCONNECTED ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [0]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [10]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [11]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [12]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [13]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [14]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [15]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [16]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [1]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [2]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [3]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [4]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [5]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [6]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [7]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [8]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10 [9]),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__0 ),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .Q(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_1 ),
        .Q(m_axis_result_tdata[52]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_2 ),
        .Q(m_axis_result_tdata[62]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ),
        .Q(m_axis_result_tdata[53]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ),
        .Q(m_axis_result_tdata[54]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ),
        .Q(m_axis_result_tdata[55]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ),
        .Q(m_axis_result_tdata[56]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ),
        .Q(m_axis_result_tdata[57]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ),
        .Q(m_axis_result_tdata[58]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ),
        .Q(m_axis_result_tdata[59]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[8]_i_1 ),
        .Q(m_axis_result_tdata[60]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[9]_i_1 ),
        .Q(m_axis_result_tdata[61]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1 
       (.I0(m_axis_result_tdata[0]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [0]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1 
       (.I0(m_axis_result_tdata[10]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [10]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1 
       (.I0(m_axis_result_tdata[11]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [11]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1 
       (.I0(m_axis_result_tdata[12]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [12]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1 
       (.I0(m_axis_result_tdata[13]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [13]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1 
       (.I0(m_axis_result_tdata[14]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [14]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1 
       (.I0(m_axis_result_tdata[15]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [15]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1 
       (.I0(m_axis_result_tdata[16]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [16]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1 
       (.I0(m_axis_result_tdata[17]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [17]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1 
       (.I0(m_axis_result_tdata[18]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [18]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1 
       (.I0(m_axis_result_tdata[19]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [19]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1 
       (.I0(m_axis_result_tdata[1]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [1]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1 
       (.I0(m_axis_result_tdata[20]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [20]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1 
       (.I0(m_axis_result_tdata[21]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [21]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1 
       (.I0(m_axis_result_tdata[22]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [22]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1 
       (.I0(m_axis_result_tdata[23]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [23]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1 
       (.I0(m_axis_result_tdata[24]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [24]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1 
       (.I0(m_axis_result_tdata[25]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [25]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1 
       (.I0(m_axis_result_tdata[26]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [26]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1 
       (.I0(m_axis_result_tdata[27]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [27]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1 
       (.I0(m_axis_result_tdata[28]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [28]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1 
       (.I0(m_axis_result_tdata[29]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [29]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1 
       (.I0(m_axis_result_tdata[2]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [2]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1 
       (.I0(m_axis_result_tdata[30]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [30]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1 
       (.I0(m_axis_result_tdata[31]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [31]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1 
       (.I0(m_axis_result_tdata[32]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [32]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1 
       (.I0(m_axis_result_tdata[33]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [33]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1 
       (.I0(m_axis_result_tdata[34]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [34]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1 
       (.I0(m_axis_result_tdata[35]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [35]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1 
       (.I0(m_axis_result_tdata[36]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [36]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1 
       (.I0(m_axis_result_tdata[37]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [37]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1 
       (.I0(m_axis_result_tdata[38]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [38]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1 
       (.I0(m_axis_result_tdata[39]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [39]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1 
       (.I0(m_axis_result_tdata[3]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [3]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1 
       (.I0(m_axis_result_tdata[40]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [40]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1 
       (.I0(m_axis_result_tdata[41]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [41]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1 
       (.I0(m_axis_result_tdata[42]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [42]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1 
       (.I0(m_axis_result_tdata[43]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [43]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1 
       (.I0(m_axis_result_tdata[44]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [44]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1 
       (.I0(m_axis_result_tdata[45]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [45]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1 
       (.I0(m_axis_result_tdata[46]),
        .I1(aclken),
        .I2(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [0]),
        .I3(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I4(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [0]),
        .I5(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1 
       (.I0(m_axis_result_tdata[47]),
        .I1(aclken),
        .I2(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [1]),
        .I3(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I4(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [1]),
        .I5(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1 
       (.I0(m_axis_result_tdata[48]),
        .I1(aclken),
        .I2(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [2]),
        .I3(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I4(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [2]),
        .I5(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1 
       (.I0(m_axis_result_tdata[49]),
        .I1(aclken),
        .I2(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [3]),
        .I3(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I4(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [3]),
        .I5(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1 
       (.I0(m_axis_result_tdata[4]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [4]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1 
       (.I0(m_axis_result_tdata[50]),
        .I1(aclken),
        .I2(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [4]),
        .I3(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I4(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [4]),
        .I5(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1 
       (.I0(m_axis_result_tdata[5]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [5]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1 
       (.I0(m_axis_result_tdata[6]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [6]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1 
       (.I0(m_axis_result_tdata[7]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [7]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1 
       (.I0(m_axis_result_tdata[8]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [8]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1 
       (.I0(m_axis_result_tdata[9]),
        .I1(aclken),
        .I2(\MULT.OP/OP/p_5_out [9]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1 ),
        .Q(m_axis_result_tdata[0]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1 ),
        .Q(m_axis_result_tdata[10]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1 ),
        .Q(m_axis_result_tdata[11]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1 ),
        .Q(m_axis_result_tdata[12]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1 ),
        .Q(m_axis_result_tdata[13]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1 ),
        .Q(m_axis_result_tdata[14]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1 ),
        .Q(m_axis_result_tdata[15]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1 ),
        .Q(m_axis_result_tdata[16]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1 ),
        .Q(m_axis_result_tdata[17]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1 ),
        .Q(m_axis_result_tdata[18]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1 ),
        .Q(m_axis_result_tdata[19]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1 ),
        .Q(m_axis_result_tdata[1]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1 ),
        .Q(m_axis_result_tdata[20]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1 ),
        .Q(m_axis_result_tdata[21]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1 ),
        .Q(m_axis_result_tdata[22]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1 ),
        .Q(m_axis_result_tdata[23]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1 ),
        .Q(m_axis_result_tdata[24]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1 ),
        .Q(m_axis_result_tdata[25]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[26] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1 ),
        .Q(m_axis_result_tdata[26]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[27] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1 ),
        .Q(m_axis_result_tdata[27]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1 ),
        .Q(m_axis_result_tdata[28]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1 ),
        .Q(m_axis_result_tdata[29]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1 ),
        .Q(m_axis_result_tdata[2]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1 ),
        .Q(m_axis_result_tdata[30]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1 ),
        .Q(m_axis_result_tdata[31]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[32] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1 ),
        .Q(m_axis_result_tdata[32]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1 ),
        .Q(m_axis_result_tdata[33]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[34] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1 ),
        .Q(m_axis_result_tdata[34]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[35] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1 ),
        .Q(m_axis_result_tdata[35]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[36] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1 ),
        .Q(m_axis_result_tdata[36]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[37] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1 ),
        .Q(m_axis_result_tdata[37]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[38] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1 ),
        .Q(m_axis_result_tdata[38]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[39] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1 ),
        .Q(m_axis_result_tdata[39]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1 ),
        .Q(m_axis_result_tdata[3]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[40] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1 ),
        .Q(m_axis_result_tdata[40]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[41] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1 ),
        .Q(m_axis_result_tdata[41]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[42] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1 ),
        .Q(m_axis_result_tdata[42]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[43] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1 ),
        .Q(m_axis_result_tdata[43]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[44] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1 ),
        .Q(m_axis_result_tdata[44]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[45] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1 ),
        .Q(m_axis_result_tdata[45]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[46] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1 ),
        .Q(m_axis_result_tdata[46]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[47] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1 ),
        .Q(m_axis_result_tdata[47]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[48] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1 ),
        .Q(m_axis_result_tdata[48]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[49] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1 ),
        .Q(m_axis_result_tdata[49]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1 ),
        .Q(m_axis_result_tdata[4]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[50] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1 ),
        .Q(m_axis_result_tdata[50]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[51] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\MULT.OP/OP/p_5_out [51]),
        .Q(m_axis_result_tdata[51]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1 ),
        .Q(m_axis_result_tdata[5]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1 ),
        .Q(m_axis_result_tdata[6]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1 ),
        .Q(m_axis_result_tdata[7]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1 ),
        .Q(m_axis_result_tdata[8]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1 ),
        .Q(m_axis_result_tdata[9]),
        .R(\<const0> ));
LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 
       (.I0(SIGN),
        .I1(aclken),
        .I2(m_axis_result_tdata[63]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.sign_op_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 ),
        .Q(m_axis_result_tdata[63]),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_25_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_26_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_27_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_28_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_29_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_30_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_31_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_32_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_33_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_34_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_35_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_36_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_37_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_38_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_39_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_40_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_41_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_42_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_43_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_44_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_45_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_46_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_47_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_48_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_49_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_50_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_51_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_52_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_53_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\MULT.OP/R_AND_R/LOGIC.R_AND_R/round_rnd1 ,\<const0> }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_7_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_8_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_9_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_10_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_11_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_12_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_13_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_14_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_15_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_16_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_17_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_18_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_19_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_20_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_21_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_22_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_23_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .C({\<const0> ,\MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c ,\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q [16:1]}),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_55_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_56_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_57_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [7],\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [7],\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\MULT.OP/OP/p_5_out [45:0],\n_105_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_107_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_108_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_109_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_110_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_111_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_112_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_113_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_114_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_115_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_116_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_117_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_118_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_119_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_120_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_121_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_122_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_123_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_124_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_125_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_126_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_127_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_128_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_129_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_130_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_131_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_132_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_133_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_134_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_135_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_136_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_137_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_138_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_139_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_140_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_141_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_142_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_143_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_144_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_145_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_146_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_147_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_148_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_149_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_150_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_151_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_152_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_153_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_10),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [3:0]),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [3:0]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_10));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_13),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [15:12]),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [15:12]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_13));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_14),
        .DI({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const0> ,\<const0> }),
        .O({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3],\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [18:16]}),
        .S({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3],\n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1 ,\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [17:16]}));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_14));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:1],\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_11),
        .DI({\<const1> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:2],\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [5:4]}),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [7:4]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_11));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_12),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [11:8]),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [11:8]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_12));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_15),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [3:0]),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [3:0]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_15));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_18),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [15:12]),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [15:12]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_18));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_19),
        .DI({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const0> ,\<const0> }),
        .O({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3],\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [18:16]}),
        .S({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3],\n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1 ,\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [17:16]}));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_19));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:1],\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_16),
        .DI({\<const1> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:2],\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [5:4]}),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [7:4]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_16));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_17),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [11:8]),
        .S(\MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2 [11:8]));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_17));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_9),
        .CO({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3],\MULT.OP/R_AND_R/LOGIC.R_AND_R/round_rnd1 ,\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const1> ),
        .DI({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3],\<const1> ,\<const0> ,\<const0> }),
        .O(\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3],\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 ,\<const0> ,\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 }));
GND \MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_9));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[0]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[52]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [8]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [8]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_1 ));
LUT6 #(
    .INIT(64'hB0B0B0A000000000)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_1 
       (.I0(\MULT.OP/EXP/state [1]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_3 ),
        .I2(aclken),
        .I3(\MULT.OP/EXP/state [0]),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_4 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_2 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[62]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [18]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [18]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_2 ));
LUT6 #(
    .INIT(64'hAAAAABAAAAAAABBB)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_3 
       (.I0(\MULT.OP/EXP/state [0]),
        .I1(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .I2(\MULT.OP/EXP/p_0_in2_in ),
        .I3(\MULT.OP/mant_rnd [54]),
        .I4(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] ),
        .I5(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_3 ));
LUT4 #(
    .INIT(16'h555D)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_4 
       (.I0(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3] ),
        .I1(\MULT.OP/mant_rnd [54]),
        .I2(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .I3(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_4 ));
LUT6 #(
    .INIT(64'h0E0E0E0F0E0F0E0F)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_5 
       (.I0(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] ),
        .I1(\MULT.OP/EXP/state [1]),
        .I2(\MULT.OP/EXP/state [0]),
        .I3(\n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .I4(\MULT.OP/EXP/p_0_in2_in ),
        .I5(\MULT.OP/mant_rnd [54]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[1]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[53]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [9]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [9]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[2]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[54]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [10]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [10]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[3]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[55]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [11]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [11]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[4]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[56]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [12]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [12]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[5]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[57]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [13]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [13]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[6]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[58]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [14]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [14]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[59]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [15]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [15]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[8]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[60]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [16]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [16]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[8]_i_1 ));
LUT6 #(
    .INIT(64'hFAFAFA727272FA72)) 
     \RESULT_REG.NORMAL.exp_op[9]_i_1 
       (.I0(aclken),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I2(m_axis_result_tdata[61]),
        .I3(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [17]),
        .I4(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I5(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [17]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[9]_i_1 ));
LUT4 #(
    .INIT(16'hB0F0)) 
     \RESULT_REG.NORMAL.mant_op[50]_i_2 
       (.I0(\MULT.OP/EXP/state [1]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_3 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ));
LUT5 #(
    .INIT(32'h4F4F0040)) 
     \RESULT_REG.NORMAL.mant_op[51]_i_1 
       (.I0(\MULT.OP/EXP/state [1]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_3 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_5 ),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[51]_i_2 ),
        .O(\MULT.OP/OP/p_5_out [51]));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RESULT_REG.NORMAL.mant_op[51]_i_2 
       (.I0(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op [5]),
        .I1(\n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .I2(\MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op [5]),
        .I3(aclken),
        .I4(m_axis_result_tdata[51]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[51]_i_2 ));
VCC VCC
       (.P(\<const1> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_nd_to_rdy/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\i_nd_to_rdy/first_q ),
        .Q(\n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.i_pipe[3].pipe_reg[3][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .Q(m_axis_result_tvalid),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(s_axis_b_tvalid),
        .I1(s_axis_a_tvalid),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/zd0_p5 ),
        .I1(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pd_p5 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__0 ));
LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[0]_i_1__1 
       (.I0(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/first_q ),
        .I1(\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pd_p8 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h0014)) 
     \opt_has_pipe.first_q[0]_i_1__2 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I1(s_axis_b_tdata[63]),
        .I2(s_axis_a_tdata[63]),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_1__4 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__2 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[0]_i_1__3 
       (.I0(s_axis_b_tdata[63]),
        .I1(s_axis_a_tdata[63]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__3 ));
LUT6 #(
    .INIT(64'h2020FF2020202020)) 
     \opt_has_pipe.first_q[0]_i_1__4 
       (.I0(\MULT.OP/EXP/a_mant_is_zero_int ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_3 ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__1 ),
        .I3(\MULT.OP/EXP/b_mant_is_zero_int ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_2__0 ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_3__1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__4 ));
LUT6 #(
    .INIT(64'h8888A88888888888)) 
     \opt_has_pipe.first_q[0]_i_1__5 
       (.I0(\MULT.OP/EXP/p_1_in4_in ),
        .I1(\MULT.OP/EXP/p_0_in3_in ),
        .I2(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I3(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I4(\n_0_opt_has_pipe.first_q[2]_i_2 ),
        .I5(\n_0_opt_has_pipe.first_q[2]_i_4 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__5 ));
LUT2 #(
    .INIT(4'h7)) 
     \opt_has_pipe.first_q[0]_i_1__6 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2__0 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_3 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__6 ));
LUT6 #(
    .INIT(64'h01010101010101FF)) 
     \opt_has_pipe.first_q[0]_i_2 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_3__0 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_5 ),
        .I2(\MULT.OP/EXP/a_mant_is_zero_int ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_4__0 ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .I5(\MULT.OP/EXP/b_mant_is_zero_int ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_2__0 
       (.I0(s_axis_b_tdata[52]),
        .I1(s_axis_b_tdata[54]),
        .I2(s_axis_b_tdata[53]),
        .I3(s_axis_b_tdata[56]),
        .I4(s_axis_b_tdata[55]),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__0 ));
LUT6 #(
    .INIT(64'h0000000100000000)) 
     \opt_has_pipe.first_q[0]_i_2__1 
       (.I0(s_axis_b_tdata[52]),
        .I1(s_axis_b_tdata[54]),
        .I2(s_axis_b_tdata[53]),
        .I3(s_axis_b_tdata[56]),
        .I4(s_axis_b_tdata[55]),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_4__1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__1 ));
LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_3 
       (.I0(s_axis_a_tdata[54]),
        .I1(s_axis_a_tdata[58]),
        .I2(s_axis_a_tdata[52]),
        .I3(s_axis_a_tdata[59]),
        .I4(s_axis_a_tdata[57]),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_5 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3 ));
LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_3__0 
       (.I0(s_axis_a_tdata[57]),
        .I1(s_axis_a_tdata[59]),
        .I2(s_axis_a_tdata[52]),
        .I3(s_axis_a_tdata[58]),
        .I4(s_axis_a_tdata[54]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3__0 ));
LUT6 #(
    .INIT(64'h0000000100000000)) 
     \opt_has_pipe.first_q[0]_i_3__1 
       (.I0(s_axis_a_tdata[54]),
        .I1(s_axis_a_tdata[58]),
        .I2(s_axis_a_tdata[52]),
        .I3(s_axis_a_tdata[59]),
        .I4(s_axis_a_tdata[57]),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_5__0 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3__1 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_4 
       (.I0(s_axis_b_tdata[58]),
        .I1(s_axis_b_tdata[57]),
        .I2(s_axis_b_tdata[62]),
        .I3(s_axis_b_tdata[61]),
        .I4(s_axis_b_tdata[59]),
        .I5(s_axis_b_tdata[60]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_4 ));
LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_4__0 
       (.I0(s_axis_b_tdata[55]),
        .I1(s_axis_b_tdata[56]),
        .I2(s_axis_b_tdata[53]),
        .I3(s_axis_b_tdata[54]),
        .I4(s_axis_b_tdata[52]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_4__0 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_4__1 
       (.I0(s_axis_b_tdata[58]),
        .I1(s_axis_b_tdata[57]),
        .I2(s_axis_b_tdata[62]),
        .I3(s_axis_b_tdata[61]),
        .I4(s_axis_b_tdata[59]),
        .I5(s_axis_b_tdata[60]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_4__1 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_5 
       (.I0(s_axis_a_tdata[61]),
        .I1(s_axis_a_tdata[53]),
        .I2(s_axis_a_tdata[55]),
        .I3(s_axis_a_tdata[56]),
        .I4(s_axis_a_tdata[60]),
        .I5(s_axis_a_tdata[62]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_5 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_5__0 
       (.I0(s_axis_a_tdata[61]),
        .I1(s_axis_a_tdata[53]),
        .I2(s_axis_a_tdata[55]),
        .I3(s_axis_a_tdata[56]),
        .I4(s_axis_a_tdata[60]),
        .I5(s_axis_a_tdata[62]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_5__0 ));
LUT3 #(
    .INIT(8'hF4)) 
     \opt_has_pipe.first_q[1]_i_1 
       (.I0(aclken),
        .I1(\MULT.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_2 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \opt_has_pipe.first_q[1]_i_1__0 
       (.I0(\MULT.OP/EXP/p_0_in3_in ),
        .I1(\MULT.OP/EXP/p_1_in4_in ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__0 ));
LUT6 #(
    .INIT(64'h0000044404440440)) 
     \opt_has_pipe.first_q[1]_i_2 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I1(aclken),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_3 ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_2__1 ),
        .I4(\n_0_opt_has_pipe.first_q[1]_i_4 ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_3__1 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_2 ));
LUT3 #(
    .INIT(8'h02)) 
     \opt_has_pipe.first_q[1]_i_3 
       (.I0(\MULT.OP/EXP/a_mant_is_zero_int ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_5 ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_3__0 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_3 ));
LUT3 #(
    .INIT(8'h02)) 
     \opt_has_pipe.first_q[1]_i_4 
       (.I0(\MULT.OP/EXP/b_mant_is_zero_int ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_4__0 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_4 ));
LUT6 #(
    .INIT(64'h444F444444444444)) 
     \opt_has_pipe.first_q[2]_i_1 
       (.I0(aclken),
        .I1(\MULT.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .I2(\MULT.OP/EXP/p_0_in3_in ),
        .I3(\n_0_opt_has_pipe.first_q[2]_i_2 ),
        .I4(\n_0_opt_has_pipe.first_q[2]_i_3 ),
        .I5(\n_0_opt_has_pipe.first_q[2]_i_4 ),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1 ));
LUT4 #(
    .INIT(16'h7FFF)) 
     \opt_has_pipe.first_q[2]_i_2 
       (.I0(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I1(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I3(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .O(\n_0_opt_has_pipe.first_q[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h2000)) 
     \opt_has_pipe.first_q[2]_i_3 
       (.I0(aclken),
        .I1(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\MULT.OP/EXP/p_1_in4_in ),
        .I3(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .O(\n_0_opt_has_pipe.first_q[2]_i_3 ));
LUT4 #(
    .INIT(16'h8000)) 
     \opt_has_pipe.first_q[2]_i_4 
       (.I0(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I1(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I3(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .O(\n_0_opt_has_pipe.first_q[2]_i_4 ));
LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[3]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[3]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[3]_i_3 ),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \opt_has_pipe.first_q[3]_i_2 
       (.I0(\MULT.OP/EXP/p_0_in3_in ),
        .I1(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I3(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I4(\MULT.OP/EXP/p_1_in4_in ),
        .I5(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .O(\n_0_opt_has_pipe.first_q[3]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[3]_i_3 
       (.I0(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I1(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I3(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I4(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I5(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .O(\n_0_opt_has_pipe.first_q[3]_i_3 ));
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
