// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Tue May 20 10:37:22 2014
// Host        : ganymede running 64-bit Ubuntu 12.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fdiv_10_no_dsp/vivado_activity_thread_ap_fdiv_10_no_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_fdiv_10_no_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_fdiv_10_no_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_fdiv_10_no_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=1,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=10,C_OPTIMIZATION=1,C_MULT_USAGE=0,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_fdiv_10_no_dsp
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
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
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
   (* C_HAS_B = "1" *) 
   (* C_HAS_B_TLAST = "0" *) 
   (* C_HAS_B_TUSER = "0" *) 
   (* C_HAS_C = "0" *) 
   (* C_HAS_COMPARE = "0" *) 
   (* C_HAS_C_TLAST = "0" *) 
   (* C_HAS_C_TUSER = "0" *) 
   (* C_HAS_DIVIDE = "1" *) 
   (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
   (* C_HAS_EXPONENTIAL = "0" *) 
   (* C_HAS_FIX_TO_FLT = "0" *) 
   (* C_HAS_FLT_TO_FIX = "0" *) 
   (* C_HAS_FLT_TO_FLT = "0" *) 
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
   (* C_LATENCY = "10" *) 
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
   vivado_activity_thread_ap_fdiv_10_no_dspfloating_point_v7_0__parameterized0 U0
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
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "1" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "10" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "0" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fdiv_10_no_dspfloating_point_v7_0__parameterized0
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
   (* C_HAS_B = "1" *) 
   (* C_HAS_B_TLAST = "0" *) 
   (* C_HAS_B_TUSER = "0" *) 
   (* C_HAS_C = "0" *) 
   (* C_HAS_COMPARE = "0" *) 
   (* C_HAS_C_TLAST = "0" *) 
   (* C_HAS_C_TUSER = "0" *) 
   (* C_HAS_DIVIDE = "1" *) 
   (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
   (* C_HAS_EXPONENTIAL = "0" *) 
   (* C_HAS_FIX_TO_FLT = "0" *) 
   (* C_HAS_FLT_TO_FIX = "0" *) 
   (* C_HAS_FLT_TO_FLT = "0" *) 
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
   (* C_LATENCY = "10" *) 
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
   vivado_activity_thread_ap_fdiv_10_no_dspfloating_point_v7_0_viv__parameterized0 i_synth
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
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "1" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "10" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "0" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fdiv_10_no_dspfloating_point_v7_0_viv__parameterized0
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
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
(* RTL_KEEP = "true" *)   wire \DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/first_q ;
  wire [7:0]\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [3:0]\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \DIV_OP.SPD.OP/EXP/INV_OP_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \DIV_OP.SPD.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \DIV_OP.SPD.OP/EXP/SIGN_RND_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [3:0]\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [1:0]\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [2:0]\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q ;
  wire [9:0]\DIV_OP.SPD.OP/EXP/exp_sig ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[11].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[14].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[17].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[20].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[23].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[2].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[5].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/O ;
(* RTL_KEEP = "true" *)   wire [24:0]\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q ;
  wire \DIV_OP.SPD.OP/MANT_DIV/RT[8].ND_DEL/i_pipe/first_q ;
  wire [25:0]\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q ;
  wire [22:0]\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] ;
  wire [0:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] ;
  wire [1:0]\DIV_OP.SPD.OP/MANT_DIV/q_mant_int ;
  wire \DIV_OP.SPD.OP/OP/DIV_BY_ZERO_REG.REG/i_pipe/first_q ;
  wire [0:0]\DIV_OP.SPD.OP/OP/exp_op6_out ;
  wire [22:0]\DIV_OP.SPD.OP/OP/p_5_out ;
  wire [7:0]\DIV_OP.SPD.OP/ROUND/a_add_op ;
  wire \DIV_OP.SPD.OP/ROUND/carry_op ;
  wire \DIV_OP.SPD.OP/ROUND/carry_rnd2 ;
  wire [11:0]\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 ;
  wire \DIV_OP.SPD.OP/ROUND/round_rnd1 ;
  wire [11:0]\DIV_OP.SPD.OP/ROUND/sum_rnd2 ;
  wire [7:0]\DIV_OP.SPD.OP/exp_op ;
  wire [6:1]\DIV_OP.SPD.OP/exp_rnd ;
  wire [22:22]\DIV_OP.SPD.OP/mant_op ;
  wire \DIV_OP.SPD.OP/msb_rnd ;
  wire \DIV_OP.SPD.OP/sign_op ;
  wire aclk;
  wire aclken;
(* RTL_KEEP = "true" *)   wire \i_nd_to_rdy/first_q ;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_100;
  wire lopt_101;
  wire lopt_102;
  wire lopt_103;
  wire lopt_104;
  wire lopt_105;
  wire lopt_106;
  wire lopt_107;
  wire lopt_108;
  wire lopt_109;
  wire lopt_11;
  wire lopt_110;
  wire lopt_111;
  wire lopt_112;
  wire lopt_113;
  wire lopt_114;
  wire lopt_115;
  wire lopt_116;
  wire lopt_117;
  wire lopt_118;
  wire lopt_119;
  wire lopt_12;
  wire lopt_120;
  wire lopt_121;
  wire lopt_122;
  wire lopt_123;
  wire lopt_124;
  wire lopt_125;
  wire lopt_126;
  wire lopt_127;
  wire lopt_128;
  wire lopt_129;
  wire lopt_13;
  wire lopt_130;
  wire lopt_131;
  wire lopt_132;
  wire lopt_133;
  wire lopt_134;
  wire lopt_135;
  wire lopt_136;
  wire lopt_137;
  wire lopt_138;
  wire lopt_139;
  wire lopt_14;
  wire lopt_140;
  wire lopt_141;
  wire lopt_142;
  wire lopt_143;
  wire lopt_144;
  wire lopt_145;
  wire lopt_146;
  wire lopt_147;
  wire lopt_148;
  wire lopt_149;
  wire lopt_15;
  wire lopt_150;
  wire lopt_151;
  wire lopt_152;
  wire lopt_153;
  wire lopt_154;
  wire lopt_155;
  wire lopt_156;
  wire lopt_157;
  wire lopt_158;
  wire lopt_159;
  wire lopt_16;
  wire lopt_160;
  wire lopt_161;
  wire lopt_162;
  wire lopt_163;
  wire lopt_164;
  wire lopt_165;
  wire lopt_166;
  wire lopt_167;
  wire lopt_168;
  wire lopt_169;
  wire lopt_17;
  wire lopt_170;
  wire lopt_171;
  wire lopt_172;
  wire lopt_173;
  wire lopt_174;
  wire lopt_175;
  wire lopt_176;
  wire lopt_177;
  wire lopt_178;
  wire lopt_179;
  wire lopt_18;
  wire lopt_180;
  wire lopt_181;
  wire lopt_182;
  wire lopt_183;
  wire lopt_184;
  wire lopt_185;
  wire lopt_186;
  wire lopt_187;
  wire lopt_188;
  wire lopt_189;
  wire lopt_19;
  wire lopt_190;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_32;
  wire lopt_33;
  wire lopt_34;
  wire lopt_35;
  wire lopt_36;
  wire lopt_37;
  wire lopt_38;
  wire lopt_39;
  wire lopt_4;
  wire lopt_40;
  wire lopt_41;
  wire lopt_42;
  wire lopt_43;
  wire lopt_44;
  wire lopt_45;
  wire lopt_46;
  wire lopt_47;
  wire lopt_48;
  wire lopt_49;
  wire lopt_5;
  wire lopt_50;
  wire lopt_51;
  wire lopt_52;
  wire lopt_53;
  wire lopt_54;
  wire lopt_55;
  wire lopt_56;
  wire lopt_57;
  wire lopt_58;
  wire lopt_59;
  wire lopt_6;
  wire lopt_60;
  wire lopt_61;
  wire lopt_62;
  wire lopt_63;
  wire lopt_64;
  wire lopt_65;
  wire lopt_66;
  wire lopt_67;
  wire lopt_68;
  wire lopt_69;
  wire lopt_7;
  wire lopt_70;
  wire lopt_71;
  wire lopt_72;
  wire lopt_73;
  wire lopt_74;
  wire lopt_75;
  wire lopt_76;
  wire lopt_77;
  wire lopt_78;
  wire lopt_79;
  wire lopt_8;
  wire lopt_80;
  wire lopt_81;
  wire lopt_82;
  wire lopt_83;
  wire lopt_84;
  wire lopt_85;
  wire lopt_86;
  wire lopt_87;
  wire lopt_88;
  wire lopt_89;
  wire lopt_9;
  wire lopt_90;
  wire lopt_91;
  wire lopt_92;
  wire lopt_93;
  wire lopt_94;
  wire lopt_95;
  wire lopt_96;
  wire lopt_97;
  wire lopt_98;
  wire lopt_99;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__26 ;
  wire \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__8 ;
  wire \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__8 ;
  wire \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__22 ;
  wire \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__11 ;
  wire \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__24 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__1 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__11 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__12 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__13 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__14 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__15 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__16 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__17 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__18 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__19 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__2 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__20 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__21 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__22 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__23 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__3 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__4 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__5 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__6 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__7 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__8 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__9 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__0 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__1 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__10 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__11 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__12 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__13 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__14 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__15 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__16 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__17 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__18 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__19 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__2 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__20 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__21 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__22 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__23 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__3 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__4 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__5 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__6 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__7 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__8 ;
  wire \n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__9 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__11 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__12 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__11 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__11 ;
  wire \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__11 ;
  wire \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__11 ;
  wire \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__10 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][3]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][4]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][5]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][6]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][7]_srl7 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ;
  wire \n_0_DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][1]_srl6 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][2]_srl6 ;
  wire \n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ;
  wire \n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ;
  wire \n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[0]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[0]_i_3 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[0]_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[0]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[10]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[11]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[12]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[13]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[14]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[15]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[16]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[17]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[18]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[19]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[1]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[20]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[21]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[2]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[3]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[4]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[5]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[6]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[7]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[8]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[9]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_1 ;
  wire \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__6 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__7 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__9 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_4__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_10 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_11 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_12 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_13 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_14 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_15 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_16 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_17 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_18 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_19 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_20 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_2__1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_3__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_6 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_7 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_8 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_9 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_2__1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_3__0 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_3__1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_5 ;
  wire \n_0_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[3]_i_4 ;
  wire \n_3_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [2:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [2:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [3:1]\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [1:1]\NLW_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [2:2]\NLW_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [1:0]\NLW_DIV_OP.SPD.OP/ROUND/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [2:0]\NLW_DIV_OP.SPD.OP/ROUND/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [0:0]\NLW_opt_has_pipe.first_q_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_opt_has_pipe.first_q_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_opt_has_pipe.first_q_reg[3]_i_4_O_UNCONNECTED ;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(s_axis_b_tdata[0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_b_tdata[0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [0]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [0]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__26 
       (.I0(s_axis_b_tdata[0]),
        .I1(s_axis_a_tdata[0]),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__26 ));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [0]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [23]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [10]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__10 
       (.I0(s_axis_b_tdata[10]),
        .I1(s_axis_a_tdata[10]),
        .O(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__10 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [10]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [10]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [11]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__10 
       (.I0(s_axis_b_tdata[11]),
        .I1(s_axis_a_tdata[11]),
        .O(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__10 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [11]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [11]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [11]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [12]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__8 
       (.I0(s_axis_b_tdata[12]),
        .I1(s_axis_a_tdata[12]),
        .O(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__8 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[12]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [12]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [13]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__8 
       (.I0(s_axis_b_tdata[13]),
        .I1(s_axis_a_tdata[13]),
        .O(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__8 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[13]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [13]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [14]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__22 
       (.I0(s_axis_b_tdata[14]),
        .I1(s_axis_a_tdata[14]),
        .O(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__22 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [14]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [15]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[15]),
        .I1(s_axis_a_tdata[15]),
        .O(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [15]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [16]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[16]),
        .I1(s_axis_a_tdata[16]),
        .O(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [16]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [17]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[17]),
        .I1(s_axis_a_tdata[17]),
        .O(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [17]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [18]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[18]),
        .I1(s_axis_a_tdata[18]),
        .O(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [18]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [19]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[19]),
        .I1(s_axis_a_tdata[19]),
        .O(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [19]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [15]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [14]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [1]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/exp_rnd [1]),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__10 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__11 
       (.I0(s_axis_b_tdata[1]),
        .I1(s_axis_a_tdata[1]),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__11 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__27 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [1]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [1]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [1]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [20]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[20]),
        .I1(s_axis_a_tdata[20]),
        .O(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [20]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [21]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[21]),
        .I1(s_axis_a_tdata[21]),
        .O(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [21]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .I2(s_axis_b_tdata[22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I2(s_axis_b_tdata[22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [22]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__24 
       (.I0(s_axis_b_tdata[22]),
        .I1(s_axis_a_tdata[22]),
        .O(\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__24 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [22]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [22]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__10 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__11 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__12 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__13 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__14 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__15 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__16 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__17 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__18 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__19 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__2 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__20 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__21 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__22 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__23 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__3 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__4 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__5 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__6 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__7 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__8 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__9 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/msb_rnd ),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__0 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__10 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__11 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__11 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__12 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__12 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__13 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__14 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__14 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__15 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__15 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__16 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__17 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__17 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__18 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__18 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__19 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__2 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__2 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__20 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__20 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__21 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__21 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__22 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__23 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__23 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__3 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__3 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__4 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__5 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__5 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__6 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__6 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__7 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__8 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .O(\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__9 ));
LUT3 #(
    .INIT(8'h53)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [0]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [16]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [15]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [2]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/exp_rnd [2]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__11 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__12 
       (.I0(s_axis_b_tdata[2]),
        .I1(s_axis_a_tdata[2]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__12 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__27 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__28 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [2]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [2]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [17]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [16]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [3]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/exp_rnd [3]),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__10 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__11 
       (.I0(s_axis_b_tdata[3]),
        .I1(s_axis_a_tdata[3]),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__11 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__27 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [3]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [3]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [3]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [18]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [17]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [4]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/exp_rnd [4]),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__10 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__11 
       (.I0(s_axis_b_tdata[4]),
        .I1(s_axis_a_tdata[4]),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__11 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__27 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [4]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [4]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [4]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [19]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [18]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [5]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/exp_rnd [5]),
        .O(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__10 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__11 
       (.I0(s_axis_b_tdata[5]),
        .I1(s_axis_a_tdata[5]),
        .O(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__11 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__27 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [5]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [5]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [5]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [20]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [19]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [6]));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__10 
       (.I0(\DIV_OP.SPD.OP/exp_rnd [6]),
        .O(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__10 ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__11 
       (.I0(s_axis_b_tdata[6]),
        .I1(s_axis_a_tdata[6]),
        .O(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__11 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__27 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [6]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [6]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [6]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [21]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [20]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [7]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__10 
       (.I0(s_axis_b_tdata[7]),
        .I1(s_axis_a_tdata[7]),
        .O(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__10 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [7]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [7]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [9]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [7]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [22]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [21]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [8]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__10 
       (.I0(s_axis_b_tdata[8]),
        .I1(s_axis_a_tdata[8]),
        .O(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__10 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [8]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [8]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [10]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [8]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [23]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [22]),
        .O(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [9]));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__10 
       (.I0(s_axis_b_tdata[9]),
        .I1(s_axis_a_tdata[9]),
        .O(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__10 ));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__11 
       (.I0(\DIV_OP.SPD.OP/msb_rnd ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__12 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(s_axis_b_tdata[9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__13 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__14 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__15 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__16 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__17 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__18 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__19 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__20 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__21 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__22 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__23 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__24 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__25 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__26 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .I1(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__6 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__7 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'h96)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__8 
       (.I0(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [9]),
        .O(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [9]));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__9 
       (.I0(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [11]),
        .I1(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .I2(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [10]),
        .O(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [9]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__5 ),
        .Q(\DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/first_q ),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [0]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [1]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [2]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [3]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [4]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [5]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [6]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/exp_sig [7]),
        .Q(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [0]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0]_srl7 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [1]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1]_srl7 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [2]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2]_srl7 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][3]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][3]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [3]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][3]_srl7 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][4]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][4]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [4]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][4]_srl7 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][5]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][5]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [5]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][5]_srl7 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][6]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][6]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [6]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][6]_srl7 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][7]_srl7 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][7]_srl7 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q [7]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][7]_srl7 ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0]_srl7 ),
        .Q(\DIV_OP.SPD.OP/ROUND/a_add_op [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1]_srl7 ),
        .Q(\DIV_OP.SPD.OP/exp_rnd [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2]_srl7 ),
        .Q(\DIV_OP.SPD.OP/exp_rnd [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][3]_srl7 ),
        .Q(\DIV_OP.SPD.OP/exp_rnd [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][4]_srl7 ),
        .Q(\DIV_OP.SPD.OP/exp_rnd [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][5]_srl7 ),
        .Q(\DIV_OP.SPD.OP/exp_rnd [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][6]_srl7 ),
        .Q(\DIV_OP.SPD.OP/exp_rnd [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][7]_srl7 ),
        .Q(\DIV_OP.SPD.OP/ROUND/a_add_op [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__0 ),
        .Q(\DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/first_q ),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1 ),
        .Q(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1 ),
        .Q(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1 ),
        .Q(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__6 ),
        .Q(\DIV_OP.SPD.OP/EXP/INV_OP_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .Q(\DIV_OP.SPD.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/msb_rnd ),
        .Q(\DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/SIGN_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__3 ),
        .Q(\DIV_OP.SPD.OP/EXP/SIGN_RND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/first_q ),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/SIGN_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ),
        .Q(\DIV_OP.SPD.OP/sign_op ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__9 ),
        .Q(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__2 ),
        .Q(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1__0 ),
        .Q(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1__0 ),
        .Q(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__4 ),
        .Q(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__0 ),
        .Q(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__7 ),
        .Q(\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__1 ),
        .Q(\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\<const0> ),
        .Q(\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q [0]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][1]_srl6 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][1]_srl6 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q [1]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][1]_srl6 ));
(* srl_bus_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7] " *) 
   (* srl_name = "U0/i_synth/\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][2]_srl6 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][2]_srl6 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q [2]),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][2]_srl6 ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][0]_srl6 ),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][1]_srl6 ),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[7].pipe_reg[7][2]_srl6 ),
        .Q(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/Q_MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\<const1> ),
        .DI(s_axis_a_tdata[3:0]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__11 ,\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__12 ,\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__11 ,\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__26 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_3),
        .DI(s_axis_a_tdata[15:12]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1__24 ,\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1__22 ,\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1__8 ,\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1__8 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_3));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_4),
        .DI(s_axis_a_tdata[19:16]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1__24 ,\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1__24 ,\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1__24 ,\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1__24 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_4));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_5),
        .DI({\<const1> ,s_axis_a_tdata[22:20]}),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\<const1> ,\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1__24 ,\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1__24 ,\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1__24 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_5));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_165),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/msb_rnd }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\<const0> }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_165));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_1),
        .DI(s_axis_a_tdata[7:4]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__10 ,\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__11 ,\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__11 ,\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__11 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_2),
        .DI(s_axis_a_tdata[11:8]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1__10 ,\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__10 ,\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__10 ,\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__10 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_60),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_60));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_63),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_63));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_64),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_64));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_65),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__8 ,\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_65));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_175),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__8 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_175));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_61),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_61));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_62),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_62));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_66),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_66));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_69),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_69));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_70),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_70));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_71),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__9 ,\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_71));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_176),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__9 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_176));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_67),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_67));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_68),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[10].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_68));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ND_DEL/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_72),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_72));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_75),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_75));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_76),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_76));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_77),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__10 ,\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_77));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_177),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__10 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_177));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_73),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_73));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_74),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_74));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_78),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_78));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_81),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_81));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_82),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_82));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_83),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__11 ,\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_83));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_178),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__11 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_178));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_79),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_79));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_80),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[12].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_80));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_84),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_84));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_87),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_87));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_88),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_88));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_89),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__12 ,\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_89));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_179),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__12 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_179));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_85),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_85));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_86),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[13].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_86));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].MANT_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ND_DEL/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[14] [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[11].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_90),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_90));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_93),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_93));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_94),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_94));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_95),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__13 ,\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_95));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_180),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__13 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_180));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_91),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_91));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_92),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_92));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_96),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_96));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_99),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_99));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_100),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_100));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_101),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__14 ,\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_101));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_181),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__14 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_181));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_97),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_97));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_98),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[15].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_98));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_102),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_102));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_105),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_105));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_106),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_106));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_107),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__15 ,\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_107));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_182),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__15 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_182));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_103),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_103));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_104),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[16].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_104));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].MANT_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ND_DEL/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[17] [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[14].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_108),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_108));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_111),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_111));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_112),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_112));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_113),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__16 ,\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_113));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_183),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__16 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_183));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_109),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_109));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_110),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_110));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_114),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_114));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_117),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_117));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_118),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_118));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_119),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__17 ,\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_119));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_184),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__17 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_184));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_115),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_115));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_116),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[18].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_116));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_6),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/msb_rnd ),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_6));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_9),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_9));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_10),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_10));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_11),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 ,\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_11));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_166),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_166));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_7),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_7));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_8),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[0].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_8));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_120),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_120));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_123),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_123));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_124),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_124));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_125),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__18 ,\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_125));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_185),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__18 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_185));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_121),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_121));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_122),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[19].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_122));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].MANT_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ND_DEL/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[20] [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[17].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_126),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_126));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_129),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_129));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_130),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_130));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_131),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__19 ,\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_131));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_186),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__19 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_186));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_127),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_127));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_128),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_128));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_132),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_132));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_135),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_135));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_136),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_136));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_137),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__20 ,\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_137));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_187),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__20 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_187));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_133),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_133));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_134),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[21].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_134));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_138),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_138));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_141),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_141));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_142),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_142));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_143),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__21 ,\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_143));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_188),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__21 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_188));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_139),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_139));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_140),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[22].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_140));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].MANT_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ND_DEL/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[23] [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[20].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[23].Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_144),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_144));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_147),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_147));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_148),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_148));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_149),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__22 ,\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_149));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_189),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__22 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_189));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_145),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_145));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_146),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[23].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_146));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_150),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_150));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_153),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_153));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_154),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_154));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_155),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__23 ,\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_155));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_190),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/q_mant_int [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__23 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_190));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_151),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_151));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_152),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[24].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[25].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_152));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_12),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_12));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_15),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_15));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_16),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_16));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_17),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__0 ,\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_17));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_167),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__0 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_167));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_13),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_13));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_14),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[1].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_14));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\<const1> ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[2] ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [10]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [11]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [12]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [13]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [14]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [15]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [16]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [17]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [18]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [19]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/msb_rnd ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [20]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [21]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [22]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [23]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [23]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [24]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [25]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [25]),
        .R(aclken));
FDSE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [2]),
        .S(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [3]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [4]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [5]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [6]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [7]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [8]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [9]),
        .R(aclken));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_18),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_18));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_21),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_21));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_22),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_22));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_23),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__1 ,\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_23));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_168),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__1 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_168));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_19),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_19));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_20),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_20));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_24),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_24));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_27),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_27));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_28),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_28));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_29),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__2 ,\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_29));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_169),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__2 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_169));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_25),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_25));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_26),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[3].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_26));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_30),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_30));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_33),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_33));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_34),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_34));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_35),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__3 ,\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_35));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_170),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__3 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_170));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_31),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_31));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_32),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[4].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_32));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].MANT_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ND_DEL/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[5] [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[2].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_36),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_36));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_39),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_39));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_40),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_40));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_41),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__4 ,\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_41));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_171),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__4 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_171));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_37),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_37));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_38),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_38));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_42),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_42));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_45),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_45));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_46),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_46));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_47),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__5 ,\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_47));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_172),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__5 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_172));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_43),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_43));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_44),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[6].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_44));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_48),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR ,\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/O }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_48));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_51),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_51));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_52),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_52));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_53),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__6 ,\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_53));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_173),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__6 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_173));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_49),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_49));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_50),
        .DI({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[7].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_50));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/O ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].MANT_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].MANT_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].ND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ND_DEL/i_pipe/first_q ),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ND_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [7]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [8]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [9]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [10]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [11]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [12]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [13]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [14]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [15]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [16]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/mqNew[8] [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [17]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [18]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [19]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [20]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [21]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [22]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [0]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [1]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [2]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [3]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [4]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [5]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\DIV_OP.SPD.OP/MANT_DIV/RT[5].Q_DEL/i_pipe/first_q [6]),
        .Q(\DIV_OP.SPD.OP/MANT_DIV/RT[8].Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_54),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [24]),
        .DI({\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [2:0],\<const0> }),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [3:0]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_54));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_57),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [14:11]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [15:12]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_57));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_58),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [18:15]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [19:16]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_58));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_59),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [22:19]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1__7 ,\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [22:20]}));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_59));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_174),
        .DI(\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\DIV_OP.SPD.OP/MANT_DIV/mqNew[11] [1]}),
        .S({\NLW_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\n_0_CHAIN_GEN[24].Q_XOR.SUM_XOR_i_1__7 }));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[24].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_174));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_55),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [6:3]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [7:4]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_55));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_56),
        .DI(\DIV_OP.SPD.OP/MANT_DIV/RT[8].ADDSUB/ADDSUB/Q_DEL/i_pipe/first_q [10:7]),
        .O({\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S(\DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/a_xor_b_sub [11:8]));
GND \DIV_OP.SPD.OP/MANT_DIV/RT[9].ADDSUB/ADDSUB/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_56));
FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/DIV_BY_ZERO_REG.REG/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 ),
        .Q(\DIV_OP.SPD.OP/OP/DIV_BY_ZERO_REG.REG/i_pipe/first_q ),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/OP/exp_op6_out ),
        .Q(m_axis_result_tdata[23]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ),
        .Q(m_axis_result_tdata[24]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ),
        .Q(m_axis_result_tdata[25]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ),
        .Q(m_axis_result_tdata[26]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ),
        .Q(m_axis_result_tdata[27]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ),
        .Q(m_axis_result_tdata[28]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ),
        .Q(m_axis_result_tdata[29]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.exp_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_2 ),
        .Q(m_axis_result_tdata[30]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[0]_i_1 ),
        .Q(m_axis_result_tdata[0]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[10]_i_1 ),
        .Q(m_axis_result_tdata[10]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[11]_i_1 ),
        .Q(m_axis_result_tdata[11]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[12]_i_1 ),
        .Q(m_axis_result_tdata[12]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[13]_i_1 ),
        .Q(m_axis_result_tdata[13]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[14]_i_1 ),
        .Q(m_axis_result_tdata[14]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[15]_i_1 ),
        .Q(m_axis_result_tdata[15]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[16]_i_1 ),
        .Q(m_axis_result_tdata[16]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[17]_i_1 ),
        .Q(m_axis_result_tdata[17]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[18]_i_1 ),
        .Q(m_axis_result_tdata[18]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[19]_i_1 ),
        .Q(m_axis_result_tdata[19]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[1]_i_1 ),
        .Q(m_axis_result_tdata[1]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[20]_i_1 ),
        .Q(m_axis_result_tdata[20]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[21]_i_1 ),
        .Q(m_axis_result_tdata[21]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\DIV_OP.SPD.OP/OP/p_5_out [22]),
        .Q(m_axis_result_tdata[22]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[2]_i_1 ),
        .Q(m_axis_result_tdata[2]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[3]_i_1 ),
        .Q(m_axis_result_tdata[3]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[4]_i_1 ),
        .Q(m_axis_result_tdata[4]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[5]_i_1 ),
        .Q(m_axis_result_tdata[5]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[6]_i_1 ),
        .Q(m_axis_result_tdata[6]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[7]_i_1 ),
        .Q(m_axis_result_tdata[7]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[8]_i_1 ),
        .Q(m_axis_result_tdata[8]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.mant_op_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[9]_i_1 ),
        .Q(m_axis_result_tdata[9]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \DIV_OP.SPD.OP/OP/RESULT_REG.NORMAL.sign_op_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.sign_op_i_1 ),
        .Q(m_axis_result_tdata[31]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_163),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .O(\DIV_OP.SPD.OP/exp_op [4:1]),
        .S({\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__10 ,\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__10 ,\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__11 ,\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__10 }));
GND \DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_163));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX ),
        .CO({\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_164),
        .DI({\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const1> ,\<const1> }),
        .O({\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3],\DIV_OP.SPD.OP/exp_op [7:5]}),
        .S({\NLW_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3],\DIV_OP.SPD.OP/ROUND/a_add_op [7],\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__10 ,\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__10 }));
GND \DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_164));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[4].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_157),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\DIV_OP.SPD.OP/OP/p_5_out [4:1]),
        .S(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [4:1]));
GND \DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_157));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[4].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[8].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_158),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\DIV_OP.SPD.OP/OP/p_5_out [8:5]),
        .S(\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [8:5]));
GND \DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_158));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[8].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[0].C_MUX.CARRY_MUX ,\DIV_OP.SPD.OP/ROUND/carry_rnd2 ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_159),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\DIV_OP.SPD.OP/OP/p_5_out [12:9]),
        .S({\DIV_OP.SPD.OP/ROUND/sum_rnd2 [0],\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [11:9]}));
GND \DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_159));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[0].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[4].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_160),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\DIV_OP.SPD.OP/OP/p_5_out [16:13]),
        .S(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [4:1]));
GND \DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_160));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[4].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[8].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_161),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\DIV_OP.SPD.OP/OP/p_5_out [20:17]),
        .S(\DIV_OP.SPD.OP/ROUND/sum_rnd2 [8:5]));
GND \DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_161));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[8].C_MUX.CARRY_MUX ),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/EXP_ADD.ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX ,\DIV_OP.SPD.OP/ROUND/carry_op ,\NLW_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [1],\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_162),
        .DI({\<const0> ,\<const1> ,\<const0> ,\<const0> }),
        .O({\DIV_OP.SPD.OP/exp_op [0],\NLW_DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [2],\DIV_OP.SPD.OP/mant_op ,\DIV_OP.SPD.OP/OP/p_5_out [21]}),
        .S({\DIV_OP.SPD.OP/ROUND/a_add_op [0],\DIV_OP.SPD.OP/ROUND/sum_rnd2 [11:9]}));
GND \DIV_OP.SPD.OP/ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_162));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \DIV_OP.SPD.OP/ROUND/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_156),
        .CO({\n_0_DIV_OP.SPD.OP/ROUND/LOGIC.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX ,\DIV_OP.SPD.OP/ROUND/round_rnd1 ,\NLW_DIV_OP.SPD.OP/ROUND/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const1> ,\<const0> ,\<const0> }),
        .O({\DIV_OP.SPD.OP/OP/p_5_out [0],\NLW_DIV_OP.SPD.OP/ROUND/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [2:0]}),
        .S({\DIV_OP.SPD.OP/ROUND/mant_shifted_rnd1 [0],\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 ,\<const0> ,\<const1> }));
GND \DIV_OP.SPD.OP/ROUND/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_156));
GND GND
       (.G(\<const0> ));
LUT6 #(
    .INIT(64'h4444444440444000)) 
     \RESULT_REG.NORMAL.exp_op[0]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_2 ),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_3 ),
        .I2(\DIV_OP.SPD.OP/exp_op [0]),
        .I3(aclken),
        .I4(m_axis_result_tdata[23]),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_4 ),
        .O(\DIV_OP.SPD.OP/OP/exp_op6_out ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h0040)) 
     \RESULT_REG.NORMAL.exp_op[0]_i_2 
       (.I0(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I1(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I2(aclken),
        .I3(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hFEFFFFFF)) 
     \RESULT_REG.NORMAL.exp_op[0]_i_3 
       (.I0(\n_0_DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I1(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \RESULT_REG.NORMAL.exp_op[0]_i_4 
       (.I0(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I1(aclken),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_4 ));
LUT6 #(
    .INIT(64'hCCAAFCAACFAAFCAA)) 
     \RESULT_REG.NORMAL.exp_op[1]_i_1 
       (.I0(m_axis_result_tdata[24]),
        .I1(\DIV_OP.SPD.OP/exp_op [1]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ));
LUT6 #(
    .INIT(64'hCCAAFCAACFAAFCAA)) 
     \RESULT_REG.NORMAL.exp_op[2]_i_1 
       (.I0(m_axis_result_tdata[25]),
        .I1(\DIV_OP.SPD.OP/exp_op [2]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ));
LUT6 #(
    .INIT(64'hCCAAFCAACFAAFCAA)) 
     \RESULT_REG.NORMAL.exp_op[3]_i_1 
       (.I0(m_axis_result_tdata[26]),
        .I1(\DIV_OP.SPD.OP/exp_op [3]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ));
LUT6 #(
    .INIT(64'hCCAAFCAACFAAFCAA)) 
     \RESULT_REG.NORMAL.exp_op[4]_i_1 
       (.I0(m_axis_result_tdata[27]),
        .I1(\DIV_OP.SPD.OP/exp_op [4]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ));
LUT6 #(
    .INIT(64'hCCAAFCAACFAAFCAA)) 
     \RESULT_REG.NORMAL.exp_op[5]_i_1 
       (.I0(m_axis_result_tdata[28]),
        .I1(\DIV_OP.SPD.OP/exp_op [5]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ));
LUT6 #(
    .INIT(64'hCCAAFCAACFAAFCAA)) 
     \RESULT_REG.NORMAL.exp_op[6]_i_1 
       (.I0(m_axis_result_tdata[29]),
        .I1(\DIV_OP.SPD.OP/exp_op [6]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ));
LUT5 #(
    .INIT(32'h00000008)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .I1(aclken),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I3(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
LUT6 #(
    .INIT(64'hCCAAFCAACFAAFCAA)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_2 
       (.I0(m_axis_result_tdata[30]),
        .I1(\DIV_OP.SPD.OP/exp_op [7]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_2 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[0]_i_1 
       (.I0(m_axis_result_tdata[0]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [0]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[0]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[10]_i_1 
       (.I0(m_axis_result_tdata[10]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [10]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[10]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[11]_i_1 
       (.I0(m_axis_result_tdata[11]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [11]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[11]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[12]_i_1 
       (.I0(m_axis_result_tdata[12]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [12]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[12]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[13]_i_1 
       (.I0(m_axis_result_tdata[13]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [13]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[13]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[14]_i_1 
       (.I0(m_axis_result_tdata[14]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [14]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[14]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[15]_i_1 
       (.I0(m_axis_result_tdata[15]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [15]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[15]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[16]_i_1 
       (.I0(m_axis_result_tdata[16]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [16]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[16]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[17]_i_1 
       (.I0(m_axis_result_tdata[17]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [17]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[17]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[18]_i_1 
       (.I0(m_axis_result_tdata[18]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [18]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[18]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[19]_i_1 
       (.I0(m_axis_result_tdata[19]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [19]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[19]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[1]_i_1 
       (.I0(m_axis_result_tdata[1]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [1]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[1]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[20]_i_1 
       (.I0(m_axis_result_tdata[20]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [20]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[20]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[21]_i_1 
       (.I0(m_axis_result_tdata[21]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [21]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[21]_i_1 ));
LUT6 #(
    .INIT(64'hFF3F1F2FF0301020)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_1 
       (.I0(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I1(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .I2(aclken),
        .I3(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I4(\DIV_OP.SPD.OP/mant_op ),
        .I5(m_axis_result_tdata[22]),
        .O(\DIV_OP.SPD.OP/OP/p_5_out [22]));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[2]_i_1 
       (.I0(m_axis_result_tdata[2]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [2]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[2]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[3]_i_1 
       (.I0(m_axis_result_tdata[3]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [3]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[3]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[4]_i_1 
       (.I0(m_axis_result_tdata[4]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [4]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[4]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[5]_i_1 
       (.I0(m_axis_result_tdata[5]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [5]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[5]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[6]_i_1 
       (.I0(m_axis_result_tdata[6]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [6]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[6]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[7]_i_1 
       (.I0(m_axis_result_tdata[7]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [7]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[7]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[8]_i_1 
       (.I0(m_axis_result_tdata[8]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [8]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[8]_i_1 ));
LUT6 #(
    .INIT(64'hCCAA00AACFAA0CAA)) 
     \RESULT_REG.NORMAL.mant_op[9]_i_1 
       (.I0(m_axis_result_tdata[9]),
        .I1(\DIV_OP.SPD.OP/OP/p_5_out [9]),
        .I2(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][0] ),
        .I3(aclken),
        .I4(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][2] ),
        .I5(\n_0_DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/opt_has_pipe.i_pipe[8].pipe_reg[8][1] ),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \RESULT_REG.NORMAL.sign_op_i_1 
       (.I0(\DIV_OP.SPD.OP/sign_op ),
        .I1(aclken),
        .I2(m_axis_result_tdata[31]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_1 ));
VCC VCC
       (.P(\<const1> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .Q(\i_nd_to_rdy/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.i_pipe[10].pipe_reg[10][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 ),
        .Q(m_axis_result_tvalid),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\i_nd_to_rdy/opt_has_pipe.i_pipe[9].pipe_reg[9] " *) 
   (* srl_name = "U0/i_synth/\i_nd_to_rdy/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \i_nd_to_rdy/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\i_nd_to_rdy/first_q ),
        .Q(\n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[9].pipe_reg[9][0]_srl8 ));
LUT3 #(
    .INIT(8'hF4)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(aclken),
        .I1(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [0]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
LUT3 #(
    .INIT(8'hBA)) 
     \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(\n_0_opt_has_pipe.first_q[3]_i_2__0 ),
        .I1(aclken),
        .I2(\DIV_OP.SPD.OP/EXP/FLOW_DEC_DEL/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__0 ));
LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[0]_i_1__1 
       (.I0(s_axis_b_tvalid),
        .I1(s_axis_a_tvalid),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h0028)) 
     \opt_has_pipe.first_q[0]_i_1__2 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2__0 ),
        .I1(s_axis_b_tdata[31]),
        .I2(s_axis_a_tdata[31]),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__2 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[0]_i_1__3 
       (.I0(s_axis_b_tdata[31]),
        .I1(s_axis_a_tdata[31]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__3 ));
LUT3 #(
    .INIT(8'hFE)) 
     \opt_has_pipe.first_q[0]_i_1__4 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_3__1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__4 ));
LUT6 #(
    .INIT(64'h44F4444444444444)) 
     \opt_has_pipe.first_q[0]_i_1__5 
       (.I0(aclken),
        .I1(\DIV_OP.SPD.OP/EXP/DIV_BY_ZERO_DEL/i_pipe/first_q ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_3__1 ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_2__3 ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_3 ),
        .I5(\n_0_opt_has_pipe.first_q[1]_i_5 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__5 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[0]_i_1__6 
       (.I0(aclken),
        .I1(\DIV_OP.SPD.OP/EXP/INV_OP_DEL/i_pipe/first_q ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__0 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_5 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__6 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEEE)) 
     \opt_has_pipe.first_q[0]_i_1__7 
       (.I0(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .I2(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .I3(\DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/first_q ),
        .I4(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I5(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__7 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[0]_i_1__8 
       (.I0(s_axis_b_tdata[23]),
        .I1(s_axis_a_tdata[23]),
        .O(\DIV_OP.SPD.OP/EXP/exp_sig [0]));
LUT3 #(
    .INIT(8'hAC)) 
     \opt_has_pipe.first_q[0]_i_1__9 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .I1(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .I2(aclken),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__9 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h444F)) 
     \opt_has_pipe.first_q[0]_i_2 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_15 ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_14 ),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_7 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_6 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h70777777)) 
     \opt_has_pipe.first_q[0]_i_2__0 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2__3 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_3__1 ),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_7 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_6 ),
        .I4(\n_0_opt_has_pipe.first_q[1]_i_3 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__0 ));
LUT5 #(
    .INIT(32'h0000DCCC)) 
     \opt_has_pipe.first_q[0]_i_2__1 
       (.I0(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .I2(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .I3(\DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/first_q ),
        .I4(\n_0_opt_has_pipe.first_q[3]_i_3 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__1 ));
LUT6 #(
    .INIT(64'h5454545454544454)) 
     \opt_has_pipe.first_q[0]_i_2__2 
       (.I0(\DIV_OP.SPD.OP/EXP/exp_sig [9]),
        .I1(\DIV_OP.SPD.OP/EXP/exp_sig [8]),
        .I2(\DIV_OP.SPD.OP/EXP/exp_sig [7]),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_3__0 ),
        .I4(\DIV_OP.SPD.OP/EXP/exp_sig [5]),
        .I5(\DIV_OP.SPD.OP/EXP/exp_sig [6]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__2 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \opt_has_pipe.first_q[0]_i_2__3 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__3 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \opt_has_pipe.first_q[0]_i_3 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_7 ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_6 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000000009)) 
     \opt_has_pipe.first_q[0]_i_3__0 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_b_tdata[23]),
        .I2(\DIV_OP.SPD.OP/EXP/exp_sig [1]),
        .I3(\DIV_OP.SPD.OP/EXP/exp_sig [2]),
        .I4(\DIV_OP.SPD.OP/EXP/exp_sig [3]),
        .I5(\DIV_OP.SPD.OP/EXP/exp_sig [4]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3__0 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \opt_has_pipe.first_q[0]_i_3__1 
       (.I0(s_axis_b_tdata[26]),
        .I1(s_axis_b_tdata[23]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_4__0 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3__1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_4 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[23]),
        .I3(s_axis_a_tdata[29]),
        .I4(s_axis_a_tdata[28]),
        .I5(s_axis_a_tdata[30]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_4__0 
       (.I0(s_axis_b_tdata[29]),
        .I1(s_axis_b_tdata[27]),
        .I2(s_axis_b_tdata[24]),
        .I3(s_axis_b_tdata[28]),
        .I4(s_axis_b_tdata[25]),
        .I5(s_axis_b_tdata[30]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_4__0 ));
LUT6 #(
    .INIT(64'h222E222222222222)) 
     \opt_has_pipe.first_q[1]_i_1 
       (.I0(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [1]),
        .I1(aclken),
        .I2(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I3(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .I5(\n_0_opt_has_pipe.first_q[2]_i_2 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1 ));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \opt_has_pipe.first_q[1]_i_10 
       (.I0(s_axis_b_tdata[0]),
        .I1(s_axis_b_tdata[3]),
        .I2(s_axis_b_tdata[4]),
        .I3(s_axis_b_tdata[1]),
        .I4(s_axis_b_tdata[2]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_10 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \opt_has_pipe.first_q[1]_i_11 
       (.I0(s_axis_b_tdata[6]),
        .I1(s_axis_b_tdata[5]),
        .I2(s_axis_b_tdata[9]),
        .I3(s_axis_b_tdata[10]),
        .I4(s_axis_b_tdata[7]),
        .I5(s_axis_b_tdata[8]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_11 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \opt_has_pipe.first_q[1]_i_12 
       (.I0(s_axis_b_tdata[29]),
        .I1(s_axis_b_tdata[27]),
        .I2(s_axis_b_tdata[24]),
        .I3(s_axis_b_tdata[28]),
        .I4(s_axis_b_tdata[25]),
        .I5(s_axis_b_tdata[30]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_12 ));
LUT2 #(
    .INIT(4'h7)) 
     \opt_has_pipe.first_q[1]_i_13 
       (.I0(s_axis_b_tdata[23]),
        .I1(s_axis_b_tdata[26]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_13 ));
LUT4 #(
    .INIT(16'hFFFE)) 
     \opt_has_pipe.first_q[1]_i_14 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_11 ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_10 ),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_9 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_8 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_14 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hF7)) 
     \opt_has_pipe.first_q[1]_i_15 
       (.I0(s_axis_b_tdata[26]),
        .I1(s_axis_b_tdata[23]),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_12 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_15 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[1]_i_16 
       (.I0(s_axis_a_tdata[6]),
        .I1(s_axis_a_tdata[5]),
        .I2(s_axis_a_tdata[9]),
        .I3(s_axis_a_tdata[10]),
        .I4(s_axis_a_tdata[7]),
        .I5(s_axis_a_tdata[8]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_16 ));
LUT5 #(
    .INIT(32'h00000001)) 
     \opt_has_pipe.first_q[1]_i_17 
       (.I0(s_axis_a_tdata[3]),
        .I1(s_axis_a_tdata[4]),
        .I2(s_axis_a_tdata[1]),
        .I3(s_axis_a_tdata[2]),
        .I4(s_axis_a_tdata[0]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_17 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[1]_i_18 
       (.I0(s_axis_a_tdata[18]),
        .I1(s_axis_a_tdata[17]),
        .I2(s_axis_a_tdata[21]),
        .I3(s_axis_a_tdata[22]),
        .I4(s_axis_a_tdata[19]),
        .I5(s_axis_a_tdata[20]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_18 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[1]_i_19 
       (.I0(s_axis_a_tdata[12]),
        .I1(s_axis_a_tdata[11]),
        .I2(s_axis_a_tdata[15]),
        .I3(s_axis_a_tdata[16]),
        .I4(s_axis_a_tdata[13]),
        .I5(s_axis_a_tdata[14]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_19 ));
LUT6 #(
    .INIT(64'h4FFF4FF444444444)) 
     \opt_has_pipe.first_q[1]_i_1__0 
       (.I0(aclken),
        .I1(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_3 ),
        .I4(\n_0_opt_has_pipe.first_q[1]_i_4 ),
        .I5(\n_0_opt_has_pipe.first_q[1]_i_5 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__0 ));
LUT4 #(
    .INIT(16'hFACA)) 
     \opt_has_pipe.first_q[1]_i_1__1 
       (.I0(\DIV_OP.SPD.OP/EXP/STATE_UP_DELAY/i_pipe/first_q [1]),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2 ),
        .I2(aclken),
        .I3(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__1 ));
LUT3 #(
    .INIT(8'hA8)) 
     \opt_has_pipe.first_q[1]_i_1__2 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_2__1 ),
        .I1(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .I2(aclken),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__2 ));
LUT6 #(
    .INIT(64'h00000000FFEFFFEA)) 
     \opt_has_pipe.first_q[1]_i_2 
       (.I0(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .I2(\DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/first_q ),
        .I3(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .I4(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [3]),
        .I5(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_2 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \opt_has_pipe.first_q[1]_i_20 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[23]),
        .I3(s_axis_a_tdata[29]),
        .I4(s_axis_a_tdata[28]),
        .I5(s_axis_a_tdata[30]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_20 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[1]_i_2__0 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_6 ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_7 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_2__0 ));
LUT6 #(
    .INIT(64'h1FFF0000FFFFFFFF)) 
     \opt_has_pipe.first_q[1]_i_2__1 
       (.I0(\DIV_OP.SPD.OP/EXP/exp_sig [5]),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_3__0 ),
        .I2(\DIV_OP.SPD.OP/EXP/exp_sig [7]),
        .I3(\DIV_OP.SPD.OP/EXP/exp_sig [8]),
        .I4(\DIV_OP.SPD.OP/EXP/exp_sig [9]),
        .I5(aclken),
        .O(\n_0_opt_has_pipe.first_q[1]_i_2__1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[1]_i_3 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_8 ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_9 ),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_10 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_11 ),
        .I4(\n_0_opt_has_pipe.first_q[1]_i_12 ),
        .I5(\n_0_opt_has_pipe.first_q[1]_i_13 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
     \opt_has_pipe.first_q[1]_i_3__0 
       (.I0(\DIV_OP.SPD.OP/EXP/exp_sig [4]),
        .I1(\DIV_OP.SPD.OP/EXP/exp_sig [6]),
        .I2(\DIV_OP.SPD.OP/EXP/exp_sig [1]),
        .I3(\DIV_OP.SPD.OP/EXP/exp_sig [3]),
        .I4(\DIV_OP.SPD.OP/EXP/exp_sig [2]),
        .I5(\DIV_OP.SPD.OP/EXP/exp_sig [7]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_3__0 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[1]_i_4 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_3__1 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_2__3 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hA8A800A8)) 
     \opt_has_pipe.first_q[1]_i_5 
       (.I0(aclken),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_6 ),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_7 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_14 ),
        .I4(\n_0_opt_has_pipe.first_q[1]_i_15 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_5 ));
LUT4 #(
    .INIT(16'h8000)) 
     \opt_has_pipe.first_q[1]_i_6 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_16 ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_17 ),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_18 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_19 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hF7)) 
     \opt_has_pipe.first_q[1]_i_7 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_20 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \opt_has_pipe.first_q[1]_i_8 
       (.I0(s_axis_b_tdata[12]),
        .I1(s_axis_b_tdata[11]),
        .I2(s_axis_b_tdata[15]),
        .I3(s_axis_b_tdata[16]),
        .I4(s_axis_b_tdata[13]),
        .I5(s_axis_b_tdata[14]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_8 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \opt_has_pipe.first_q[1]_i_9 
       (.I0(s_axis_b_tdata[18]),
        .I1(s_axis_b_tdata[17]),
        .I2(s_axis_b_tdata[21]),
        .I3(s_axis_b_tdata[22]),
        .I4(s_axis_b_tdata[19]),
        .I5(s_axis_b_tdata[20]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_9 ));
LUT6 #(
    .INIT(64'h222E222222222222)) 
     \opt_has_pipe.first_q[2]_i_1 
       (.I0(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [2]),
        .I1(aclken),
        .I2(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I3(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .I5(\n_0_opt_has_pipe.first_q[2]_i_2 ),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1 ));
LUT6 #(
    .INIT(64'h0000AAAA0003AAAA)) 
     \opt_has_pipe.first_q[2]_i_1__0 
       (.I0(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .I1(\n_0_opt_has_pipe.first_q[3]_i_3__0 ),
        .I2(\n_0_opt_has_pipe.first_q[2]_i_2__0 ),
        .I3(\DIV_OP.SPD.OP/EXP/exp_sig [2]),
        .I4(aclken),
        .I5(\DIV_OP.SPD.OP/EXP/exp_sig [6]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1__0 ));
LUT5 #(
    .INIT(32'hEEFFEFFF)) 
     \opt_has_pipe.first_q[2]_i_2 
       (.I0(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .I1(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .I2(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [2]),
        .I3(\DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/first_q ),
        .I4(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [3]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \opt_has_pipe.first_q[2]_i_2__0 
       (.I0(\DIV_OP.SPD.OP/EXP/exp_sig [8]),
        .I1(\DIV_OP.SPD.OP/EXP/exp_sig [3]),
        .I2(\DIV_OP.SPD.OP/EXP/exp_sig [1]),
        .I3(\DIV_OP.SPD.OP/EXP/exp_sig [9]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_2__0 ));
LUT3 #(
    .INIT(8'hBA)) 
     \opt_has_pipe.first_q[3]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[3]_i_2__0 ),
        .I1(aclken),
        .I2(\DIV_OP.SPD.OP/EXP/FLOW_UP_DEL/i_pipe/first_q [3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1 ));
LUT6 #(
    .INIT(64'h0000AAAA0003AAAA)) 
     \opt_has_pipe.first_q[3]_i_1__0 
       (.I0(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [3]),
        .I1(\n_0_opt_has_pipe.first_q[3]_i_2 ),
        .I2(\n_0_opt_has_pipe.first_q[3]_i_3__0 ),
        .I3(\DIV_OP.SPD.OP/EXP/exp_sig [2]),
        .I4(aclken),
        .I5(\DIV_OP.SPD.OP/EXP/exp_sig [6]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hFF7F)) 
     \opt_has_pipe.first_q[3]_i_2 
       (.I0(\DIV_OP.SPD.OP/EXP/exp_sig [8]),
        .I1(\DIV_OP.SPD.OP/EXP/exp_sig [1]),
        .I2(\DIV_OP.SPD.OP/EXP/exp_sig [9]),
        .I3(\DIV_OP.SPD.OP/EXP/exp_sig [3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_2 ));
LUT5 #(
    .INIT(32'h0000FD00)) 
     \opt_has_pipe.first_q[3]_i_2__0 
       (.I0(\DIV_OP.SPD.OP/EXP/NORMALIZE_UP_DEL/i_pipe/first_q ),
        .I1(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [0]),
        .I2(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [1]),
        .I3(\DIV_OP.SPD.OP/EXP/SIG_DELAY/i_pipe/first_q [3]),
        .I4(\n_0_opt_has_pipe.first_q[3]_i_3 ),
        .O(\n_0_opt_has_pipe.first_q[3]_i_2__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_2__1 
       (.I0(s_axis_a_tdata[26]),
        .I1(s_axis_b_tdata[26]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_2__1 ));
LUT3 #(
    .INIT(8'hEF)) 
     \opt_has_pipe.first_q[3]_i_3 
       (.I0(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I1(\DIV_OP.SPD.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I2(aclken),
        .O(\n_0_opt_has_pipe.first_q[3]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hEFFFFFEF)) 
     \opt_has_pipe.first_q[3]_i_3__0 
       (.I0(\DIV_OP.SPD.OP/EXP/exp_sig [5]),
        .I1(\DIV_OP.SPD.OP/EXP/exp_sig [4]),
        .I2(\DIV_OP.SPD.OP/EXP/exp_sig [7]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_b_tdata[23]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_3__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_3__1 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_b_tdata[25]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_3__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_4 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_b_tdata[24]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_5 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_b_tdata[23]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_2 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_b_tdata[30]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_2 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_3 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_b_tdata[29]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_4 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_b_tdata[28]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_5 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_b_tdata[27]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_5 ));
CARRY4 \opt_has_pipe.first_q_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_opt_has_pipe.first_q_reg[3]_i_1 ,\n_1_opt_has_pipe.first_q_reg[3]_i_1 ,\n_2_opt_has_pipe.first_q_reg[3]_i_1 ,\n_3_opt_has_pipe.first_q_reg[3]_i_1 }),
        .CYINIT(\<const1> ),
        .DI(s_axis_a_tdata[26:23]),
        .O({\DIV_OP.SPD.OP/EXP/exp_sig [3:1],\NLW_opt_has_pipe.first_q_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\n_0_opt_has_pipe.first_q[3]_i_2__1 ,\n_0_opt_has_pipe.first_q[3]_i_3__1 ,\n_0_opt_has_pipe.first_q[3]_i_4 ,\n_0_opt_has_pipe.first_q[3]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[3]_i_4 
       (.CI(\n_0_opt_has_pipe.first_q_reg[7]_i_1 ),
        .CO({\NLW_opt_has_pipe.first_q_reg[3]_i_4_CO_UNCONNECTED [3:1],\n_3_opt_has_pipe.first_q_reg[3]_i_4 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_opt_has_pipe.first_q_reg[3]_i_4_O_UNCONNECTED [3:2],\DIV_OP.SPD.OP/EXP/exp_sig [9:8]}),
        .S({\<const0> ,\<const0> ,\<const1> ,\<const1> }));
CARRY4 \opt_has_pipe.first_q_reg[7]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[3]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[7]_i_1 ,\n_1_opt_has_pipe.first_q_reg[7]_i_1 ,\n_2_opt_has_pipe.first_q_reg[7]_i_1 ,\n_3_opt_has_pipe.first_q_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(s_axis_a_tdata[30:27]),
        .O(\DIV_OP.SPD.OP/EXP/exp_sig [7:4]),
        .S({\n_0_opt_has_pipe.first_q[7]_i_2 ,\n_0_opt_has_pipe.first_q[7]_i_3 ,\n_0_opt_has_pipe.first_q[7]_i_4 ,\n_0_opt_has_pipe.first_q[7]_i_5 }));
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
