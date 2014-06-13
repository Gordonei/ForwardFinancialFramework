// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Tue May 20 10:39:56 2014
// Host        : ganymede running 64-bit Ubuntu 12.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fpext_1_no_dsp/vivado_activity_thread_ap_fpext_1_no_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_fpext_1_no_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_fpext_1_no_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_fpext_1_no_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=1,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=64,C_RESULT_FRACTION_WIDTH=53,C_COMPARE_OPERATION=8,C_LATENCY=1,C_OPTIMIZATION=1,C_MULT_USAGE=0,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=0,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=64,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_fpext_1_no_dsp
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input aclk;
  input aclken;
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  output m_axis_result_tvalid;
  output [63:0]m_axis_result_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [63:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
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
   (* C_A_FRACTION_WIDTH = "24" *) 
   (* C_A_TDATA_WIDTH = "32" *) 
   (* C_A_TUSER_WIDTH = "1" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BRAM_USAGE = "0" *) 
   (* C_B_FRACTION_WIDTH = "24" *) 
   (* C_B_TDATA_WIDTH = "32" *) 
   (* C_B_TUSER_WIDTH = "1" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_COMPARE_OPERATION = "8" *) 
   (* C_C_FRACTION_WIDTH = "24" *) 
   (* C_C_TDATA_WIDTH = "32" *) 
   (* C_C_TUSER_WIDTH = "1" *) 
   (* C_C_WIDTH = "32" *) 
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
   (* C_RESULT_FRACTION_WIDTH = "53" *) 
   (* C_RESULT_TDATA_WIDTH = "64" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "64" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0 U0
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
        .s_axis_b_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_b_tlast(\<const0> ),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(\<const0> ),
        .s_axis_b_tvalid(\<const0> ),
        .s_axis_c_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
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
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "64" *) 
(* C_RESULT_FRACTION_WIDTH = "53" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) 
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
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "64" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0
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
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
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
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tlast;
  wire s_axis_a_tready;
  wire [0:0]s_axis_a_tuser;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tlast;
  wire s_axis_b_tready;
  wire [0:0]s_axis_b_tuser;
  wire s_axis_b_tvalid;
  wire [31:0]s_axis_c_tdata;
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
   (* C_A_FRACTION_WIDTH = "24" *) 
   (* C_A_TDATA_WIDTH = "32" *) 
   (* C_A_TUSER_WIDTH = "1" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BRAM_USAGE = "0" *) 
   (* C_B_FRACTION_WIDTH = "24" *) 
   (* C_B_TDATA_WIDTH = "32" *) 
   (* C_B_TUSER_WIDTH = "1" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_COMPARE_OPERATION = "8" *) 
   (* C_C_FRACTION_WIDTH = "24" *) 
   (* C_C_TDATA_WIDTH = "32" *) 
   (* C_C_TUSER_WIDTH = "1" *) 
   (* C_C_WIDTH = "32" *) 
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
   (* C_RESULT_FRACTION_WIDTH = "53" *) 
   (* C_RESULT_TDATA_WIDTH = "64" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "64" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0 i_synth
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
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "64" *) 
(* C_RESULT_FRACTION_WIDTH = "53" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) 
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
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "64" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0
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
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
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
  wire [3:0]\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
  wire \FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd ;
  wire \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd ;
  wire [1:1]\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ;
  wire \FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q ;
  wire \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ;
  wire \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ;
  wire [51:51]\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out ;
  wire aclk;
  wire aclken;
(* RTL_KEEP = "true" *)   wire \i_nd_to_rdy/first_q ;
  wire lopt;
  wire [63:29]\^m_axis_result_tdata ;
  wire m_axis_result_tvalid;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1 ;
  wire \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[29]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[30]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[31]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[32]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[33]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[34]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[35]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[36]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[37]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[38]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[39]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[40]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[41]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[42]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[43]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[44]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[45]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[46]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[47]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[48]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[49]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[50]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [2:0]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;

  assign m_axis_result_tdata[63:29] = \^m_axis_result_tdata [63:29];
  assign m_axis_result_tdata[28] = \<const0> ;
  assign m_axis_result_tdata[27] = \<const0> ;
  assign m_axis_result_tdata[26] = \<const0> ;
  assign m_axis_result_tdata[25] = \<const0> ;
  assign m_axis_result_tdata[24] = \<const0> ;
  assign m_axis_result_tdata[23] = \<const0> ;
  assign m_axis_result_tdata[22] = \<const0> ;
  assign m_axis_result_tdata[21] = \<const0> ;
  assign m_axis_result_tdata[20] = \<const0> ;
  assign m_axis_result_tdata[19] = \<const0> ;
  assign m_axis_result_tdata[18] = \<const0> ;
  assign m_axis_result_tdata[17] = \<const0> ;
  assign m_axis_result_tdata[16] = \<const0> ;
  assign m_axis_result_tdata[15] = \<const0> ;
  assign m_axis_result_tdata[14] = \<const0> ;
  assign m_axis_result_tdata[13] = \<const0> ;
  assign m_axis_result_tdata[12] = \<const0> ;
  assign m_axis_result_tdata[11] = \<const0> ;
  assign m_axis_result_tdata[10] = \<const0> ;
  assign m_axis_result_tdata[9] = \<const0> ;
  assign m_axis_result_tdata[8] = \<const0> ;
  assign m_axis_result_tdata[7] = \<const0> ;
  assign m_axis_result_tdata[6] = \<const0> ;
  assign m_axis_result_tdata[5] = \<const0> ;
  assign m_axis_result_tdata[4] = \<const0> ;
  assign m_axis_result_tdata[3] = \<const0> ;
  assign m_axis_result_tdata[2] = \<const0> ;
  assign m_axis_result_tdata[1] = \<const0> ;
  assign m_axis_result_tdata[0] = \<const0> ;
  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[3]),
        .I1(s_axis_a_tdata[4]),
        .I2(s_axis_a_tdata[1]),
        .I3(s_axis_a_tdata[0]),
        .I4(s_axis_a_tdata[5]),
        .I5(s_axis_a_tdata[2]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[9]),
        .I1(s_axis_a_tdata[10]),
        .I2(s_axis_a_tdata[7]),
        .I3(s_axis_a_tdata[6]),
        .I4(s_axis_a_tdata[11]),
        .I5(s_axis_a_tdata[8]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[15]),
        .I1(s_axis_a_tdata[16]),
        .I2(s_axis_a_tdata[13]),
        .I3(s_axis_a_tdata[12]),
        .I4(s_axis_a_tdata[17]),
        .I5(s_axis_a_tdata[14]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT5 #(
    .INIT(32'h00000001)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[20]),
        .I1(s_axis_a_tdata[19]),
        .I2(s_axis_a_tdata[22]),
        .I3(s_axis_a_tdata[21]),
        .I4(s_axis_a_tdata[18]),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd ,\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ));
GND \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
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
       (.I0(\^m_axis_result_tdata [52]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[23]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1 
       (.I0(\^m_axis_result_tdata [62]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[30]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 
       (.I0(\^m_axis_result_tdata [53]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[24]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 
       (.I0(\^m_axis_result_tdata [54]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[25]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 
       (.I0(\^m_axis_result_tdata [55]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[26]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 
       (.I0(\^m_axis_result_tdata [56]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[27]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 
       (.I0(\^m_axis_result_tdata [57]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[28]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 ));
LUT5 #(
    .INIT(32'h0000FECE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 
       (.I0(\^m_axis_result_tdata [58]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[29]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 ));
LUT5 #(
    .INIT(32'h0000CEFE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 
       (.I0(\^m_axis_result_tdata [59]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[30]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 ));
LUT5 #(
    .INIT(32'h0000CEFE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1 
       (.I0(\^m_axis_result_tdata [60]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[30]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1 ));
LUT5 #(
    .INIT(32'h0000CEFE)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1 
       (.I0(\^m_axis_result_tdata [61]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ),
        .I2(aclken),
        .I3(s_axis_a_tdata[30]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1 ),
        .Q(\^m_axis_result_tdata [52]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1 ),
        .Q(\^m_axis_result_tdata [62]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1 ),
        .Q(\^m_axis_result_tdata [53]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1 ),
        .Q(\^m_axis_result_tdata [54]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1 ),
        .Q(\^m_axis_result_tdata [55]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1 ),
        .Q(\^m_axis_result_tdata [56]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1 ),
        .Q(\^m_axis_result_tdata [57]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1 ),
        .Q(\^m_axis_result_tdata [58]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1 ),
        .Q(\^m_axis_result_tdata [59]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1 ),
        .Q(\^m_axis_result_tdata [60]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1 ),
        .Q(\^m_axis_result_tdata [61]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[29]_i_1 ),
        .Q(\^m_axis_result_tdata [29]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[30]_i_1 ),
        .Q(\^m_axis_result_tdata [30]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[31]_i_1 ),
        .Q(\^m_axis_result_tdata [31]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[32] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[32]_i_1 ),
        .Q(\^m_axis_result_tdata [32]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[33]_i_1 ),
        .Q(\^m_axis_result_tdata [33]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[34] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[34]_i_1 ),
        .Q(\^m_axis_result_tdata [34]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[35] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[35]_i_1 ),
        .Q(\^m_axis_result_tdata [35]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[36] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[36]_i_1 ),
        .Q(\^m_axis_result_tdata [36]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[37] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[37]_i_1 ),
        .Q(\^m_axis_result_tdata [37]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[38] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[38]_i_1 ),
        .Q(\^m_axis_result_tdata [38]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[39] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[39]_i_1 ),
        .Q(\^m_axis_result_tdata [39]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[40] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[40]_i_1 ),
        .Q(\^m_axis_result_tdata [40]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[41] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[41]_i_1 ),
        .Q(\^m_axis_result_tdata [41]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[42] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[42]_i_1 ),
        .Q(\^m_axis_result_tdata [42]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[43] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[43]_i_1 ),
        .Q(\^m_axis_result_tdata [43]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[44] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[44]_i_1 ),
        .Q(\^m_axis_result_tdata [44]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[45] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[45]_i_1 ),
        .Q(\^m_axis_result_tdata [45]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[46] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[46]_i_1 ),
        .Q(\^m_axis_result_tdata [46]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[47] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[47]_i_1 ),
        .Q(\^m_axis_result_tdata [47]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[48] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[48]_i_1 ),
        .Q(\^m_axis_result_tdata [48]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[49] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[49]_i_1 ),
        .Q(\^m_axis_result_tdata [49]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[50] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_1 ),
        .Q(\^m_axis_result_tdata [50]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[51] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out ),
        .Q(\^m_axis_result_tdata [51]),
        .R(\<const0> ));
LUT5 #(
    .INIT(32'h8AFF8A00)) 
     \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 
       (.I0(s_axis_a_tdata[31]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd ),
        .I2(\FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd ),
        .I3(aclken),
        .I4(\^m_axis_result_tdata [63]),
        .O(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1 ),
        .Q(\^m_axis_result_tdata [63]),
        .R(\<const0> ));
GND GND
       (.G(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_2 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[29]),
        .I3(aclken),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out ));
LUT4 #(
    .INIT(16'h0008)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_3 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_4 ),
        .I1(aclken),
        .I2(s_axis_a_tdata[29]),
        .I3(s_axis_a_tdata[24]),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \RESULT_REG.NORMAL.exp_op[10]_i_4 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[27]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_4 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[29]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[0]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [29]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[29]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[30]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[1]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [30]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[30]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[31]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[2]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [31]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[31]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[32]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[3]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [32]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[32]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[33]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[4]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [33]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[33]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[34]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[5]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [34]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[34]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[35]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[6]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [35]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[35]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[36]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[7]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [36]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[36]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[37]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[8]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [37]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[37]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[38]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[9]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [38]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[38]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[39]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[10]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [39]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[39]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[40]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[11]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [40]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[40]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[41]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[12]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [41]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[41]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[42]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[13]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [42]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[42]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[43]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[14]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [43]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[43]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[44]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[15]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [44]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[44]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[45]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[16]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [45]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[45]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[46]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[17]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [46]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[46]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[47]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[18]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [47]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[47]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[48]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[19]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [48]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[48]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[49]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[20]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [49]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[49]_i_1 ));
LUT5 #(
    .INIT(32'h00004F40)) 
     \RESULT_REG.NORMAL.mant_op[50]_i_1 
       (.I0(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I1(s_axis_a_tdata[21]),
        .I2(aclken),
        .I3(\^m_axis_result_tdata [50]),
        .I4(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \RESULT_REG.NORMAL.mant_op[50]_i_2 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[29]),
        .I3(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[50]_i_2 ));
LUT5 #(
    .INIT(32'h0EFF0E00)) 
     \RESULT_REG.NORMAL.mant_op[51]_i_1 
       (.I0(s_axis_a_tdata[22]),
        .I1(\FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd ),
        .I2(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ),
        .I3(aclken),
        .I4(\^m_axis_result_tdata [51]),
        .O(\FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hC00A000A)) 
     \RESULT_REG.NORMAL.mant_op[51]_i_2 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[10]_i_4 ),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[29]),
        .I4(\FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd ),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/state_op ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \RESULT_REG.NORMAL.sign_op_i_2 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .O(\FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \RESULT_REG.NORMAL.sign_op_i_3 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[27]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ));
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
