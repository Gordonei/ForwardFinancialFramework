// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (lin64) Build 329390 Wed Oct 16 18:26:55 MDT 2013
// Date        : Tue Mar 25 15:26:11 2014
// Host        : ganymede running 64-bit Ubuntu 12.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fcmp_1_no_dsp/vivado_activity_thread_ap_fcmp_1_no_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_fcmp_1_no_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.3" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_fcmp_1_no_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_fcmp_1_no_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=1,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=1,C_RESULT_FRACTION_WIDTH=0,C_COMPARE_OPERATION=8,C_LATENCY=1,C_OPTIMIZATION=1,C_MULT_USAGE=0,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=1,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=8,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_fcmp_1_no_dsp
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    s_axis_operation_tvalid,
    s_axis_operation_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input aclk;
  input aclken;
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
  input s_axis_operation_tvalid;
  input [7:0]s_axis_operation_tdata;
  output m_axis_result_tvalid;
  output [7:0]m_axis_result_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [7:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [7:0]s_axis_operation_tdata;
  wire s_axis_operation_tvalid;
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
   (* C_HAS_COMPARE = "1" *) 
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
   (* C_HAS_MULTIPLY = "0" *) 
   (* C_HAS_OPERATION = "1" *) 
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
   (* C_RESULT_FRACTION_WIDTH = "0" *) 
   (* C_RESULT_TDATA_WIDTH = "8" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "1" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fcmp_1_no_dspfloating_point_v7_0 U0
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
        .s_axis_operation_tdata(s_axis_operation_tdata),
        .s_axis_operation_tlast(\<const0> ),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(\<const0> ),
        .s_axis_operation_tvalid(s_axis_operation_tvalid));
VCC VCC
       (.P(\<const1> ));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "0" *) (* C_HAS_SUBTRACT = "0" *) 
(* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "0" *) (* C_HAS_SQRT = "0" *) 
(* C_HAS_COMPARE = "1" *) (* C_HAS_FIX_TO_FLT = "0" *) (* C_HAS_FLT_TO_FIX = "0" *) 
(* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) (* C_HAS_RECIP_SQRT = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) (* C_HAS_EXPONENTIAL = "0" *) 
(* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) 
(* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) (* C_A_FRACTION_WIDTH = "24" *) 
(* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) (* C_C_WIDTH = "32" *) 
(* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "1" *) (* C_RESULT_FRACTION_WIDTH = "0" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) (* C_OPTIMIZATION = "1" *) 
(* C_MULT_USAGE = "0" *) (* C_BRAM_USAGE = "0" *) (* C_RATE = "1" *) 
(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_INVALID_OP = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
(* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) (* C_THROTTLE_SCHEME = "3" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) (* C_HAS_B = "1" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) (* C_HAS_C = "0" *) 
(* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) (* C_HAS_OPERATION = "1" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) (* C_A_TDATA_WIDTH = "32" *) 
(* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) 
(* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "8" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fcmp_1_no_dspfloating_point_v7_0
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
  output [7:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [7:0]m_axis_result_tdata;
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
   (* C_HAS_COMPARE = "1" *) 
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
   (* C_HAS_MULTIPLY = "0" *) 
   (* C_HAS_OPERATION = "1" *) 
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
   (* C_RESULT_FRACTION_WIDTH = "0" *) 
   (* C_RESULT_TDATA_WIDTH = "8" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "1" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fcmp_1_no_dspfloating_point_v7_0_viv i_synth
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

(* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "0" *) (* C_HAS_SUBTRACT = "0" *) 
(* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "0" *) (* C_HAS_SQRT = "0" *) 
(* C_HAS_COMPARE = "1" *) (* C_HAS_FIX_TO_FLT = "0" *) (* C_HAS_FLT_TO_FIX = "0" *) 
(* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) (* C_HAS_RECIP_SQRT = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) (* C_HAS_EXPONENTIAL = "0" *) 
(* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) 
(* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) (* C_A_FRACTION_WIDTH = "24" *) 
(* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) (* C_C_WIDTH = "32" *) 
(* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "1" *) (* C_RESULT_FRACTION_WIDTH = "0" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) (* C_OPTIMIZATION = "1" *) 
(* C_MULT_USAGE = "0" *) (* C_BRAM_USAGE = "0" *) (* C_RATE = "1" *) 
(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_INVALID_OP = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
(* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) (* C_THROTTLE_SCHEME = "3" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) (* C_HAS_B = "1" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) (* C_HAS_C = "0" *) 
(* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) (* C_HAS_OPERATION = "1" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) (* C_A_TDATA_WIDTH = "32" *) 
(* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) 
(* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "8" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fcmp_1_no_dspfloating_point_v7_0_viv
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
  output [7:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire \COMP_OP.SPD.OP/I_O_REG/i_pipe/first_q ;
  wire \COMP_OP.SPD.OP/MET_REG/i_pipe/first_q ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[0].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[10].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[1].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[2].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[3].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[4].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[5].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[6].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[7].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[8].eq_det_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[9].eq_det_reg ;
  wire [1:0]\COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/chunk_det ;
  wire [3:0]\COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/zero_det ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[0].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[0].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[10].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[10].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[11].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[11].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[12].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[12].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[13].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[13].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[14].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[14].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[15].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[15].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[1].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[1].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[2].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[2].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[3].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[3].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[4].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[4].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[5].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[5].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[6].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[6].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[7].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[7].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[8].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[8].lut_op_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[9].di_reg ;
  wire \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[9].lut_op_reg ;
  wire [1:0]\COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/chunk_det ;
  wire [3:0]\COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/zero_det ;
  wire [2:0]\COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/chunk_det ;
  wire \COMP_OP.SPD.OP/a_eq_b_p1 ;
  wire \COMP_OP.SPD.OP/a_frac_not_zero_p0 ;
  wire \COMP_OP.SPD.OP/a_gt_b_p1 ;
  wire \COMP_OP.SPD.OP/a_is_nan_p1 ;
  wire \COMP_OP.SPD.OP/b_frac_not_zero_p0 ;
  wire \COMP_OP.SPD.OP/b_is_nan_p1 ;
  wire \COMP_OP.SPD.OP/both_zero_p1 ;
  wire aclk;
  wire aclken;
(* RTL_KEEP = "true" *)   wire \i_nd_to_rdy/first_q ;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [0:0]\^m_axis_result_tdata ;
  wire m_axis_result_tvalid;
  wire \n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_6 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_7 ;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [7:0]s_axis_operation_tdata;
  wire s_axis_operation_tvalid;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [2:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;

  assign m_axis_result_tdata[7] = \<const0> ;
  assign m_axis_result_tdata[6] = \<const0> ;
  assign m_axis_result_tdata[5] = \<const0> ;
  assign m_axis_result_tdata[4] = \<const0> ;
  assign m_axis_result_tdata[3] = \<const0> ;
  assign m_axis_result_tdata[2] = \<const0> ;
  assign m_axis_result_tdata[1] = \<const0> ;
  assign m_axis_result_tdata[0] = \^m_axis_result_tdata [0];
  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[26]),
        .I1(s_axis_b_tdata[23]),
        .I2(s_axis_b_tdata[28]),
        .I3(s_axis_b_tdata[24]),
        .I4(s_axis_b_tdata[25]),
        .I5(s_axis_b_tdata[27]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[3]),
        .I1(s_axis_a_tdata[0]),
        .I2(s_axis_a_tdata[5]),
        .I3(s_axis_a_tdata[1]),
        .I4(s_axis_a_tdata[2]),
        .I5(s_axis_a_tdata[4]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/zero_det [0]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[23]),
        .I3(s_axis_a_tdata[27]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[28]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_b_tdata[3]),
        .I1(s_axis_b_tdata[0]),
        .I2(s_axis_b_tdata[5]),
        .I3(s_axis_b_tdata[1]),
        .I4(s_axis_b_tdata[2]),
        .I5(s_axis_b_tdata[4]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/zero_det [0]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__3 
       (.I0(s_axis_b_tdata[26]),
        .I1(s_axis_b_tdata[23]),
        .I2(s_axis_b_tdata[28]),
        .I3(s_axis_b_tdata[24]),
        .I4(s_axis_b_tdata[25]),
        .I5(s_axis_b_tdata[27]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__4 
       (.I0(s_axis_a_tdata[1]),
        .I1(s_axis_b_tdata[1]),
        .I2(s_axis_a_tdata[0]),
        .I3(s_axis_b_tdata[0]),
        .I4(s_axis_b_tdata[2]),
        .I5(s_axis_a_tdata[2]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[0].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__5 
       (.I0(s_axis_b_tdata[0]),
        .I1(s_axis_a_tdata[0]),
        .I2(s_axis_b_tdata[1]),
        .I3(s_axis_a_tdata[1]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[0].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[0]),
        .I1(s_axis_b_tdata[0]),
        .I2(s_axis_b_tdata[1]),
        .I3(s_axis_a_tdata[1]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[0].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[31]),
        .I1(s_axis_a_tdata[31]),
        .I2(s_axis_a_tdata[30]),
        .I3(s_axis_b_tdata[30]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[10].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[21]),
        .I1(s_axis_a_tdata[21]),
        .I2(s_axis_b_tdata[20]),
        .I3(s_axis_a_tdata[20]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[10].lut_op_reg ));
LUT4 #(
    .INIT(16'h40F4)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[20]),
        .I1(s_axis_a_tdata[20]),
        .I2(s_axis_a_tdata[21]),
        .I3(s_axis_b_tdata[21]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[10].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_b_tdata[23]),
        .I2(s_axis_b_tdata[22]),
        .I3(s_axis_a_tdata[22]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[11].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_b_tdata[22]),
        .I2(s_axis_b_tdata[23]),
        .I3(s_axis_a_tdata[23]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[11].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_b_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_b_tdata[25]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[12].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_b_tdata[24]),
        .I2(s_axis_b_tdata[25]),
        .I3(s_axis_a_tdata[25]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[12].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_b_tdata[27]),
        .I2(s_axis_a_tdata[26]),
        .I3(s_axis_b_tdata[26]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[13].lut_op_reg ));
LUT4 #(
    .INIT(16'h40F4)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[26]),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[27]),
        .I3(s_axis_b_tdata[27]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[13].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_b_tdata[29]),
        .I2(s_axis_a_tdata[28]),
        .I3(s_axis_b_tdata[28]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[14].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_b_tdata[28]),
        .I2(s_axis_b_tdata[29]),
        .I3(s_axis_a_tdata[29]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[14].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[31]),
        .I1(s_axis_a_tdata[31]),
        .I2(s_axis_a_tdata[30]),
        .I3(s_axis_b_tdata[30]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[15].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_b_tdata[30]),
        .I2(s_axis_a_tdata[31]),
        .I3(s_axis_b_tdata[31]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[15].di_reg ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_b_tdata[29]),
        .I2(s_axis_a_tdata[26]),
        .I3(s_axis_b_tdata[30]),
        .I4(s_axis_a_tdata[23]),
        .I5(s_axis_a_tdata[25]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[9]),
        .I1(s_axis_a_tdata[6]),
        .I2(s_axis_a_tdata[11]),
        .I3(s_axis_a_tdata[7]),
        .I4(s_axis_a_tdata[8]),
        .I5(s_axis_a_tdata[10]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/zero_det [1]));
LUT2 #(
    .INIT(4'h8)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_a_tdata[29]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_b_tdata[9]),
        .I1(s_axis_b_tdata[6]),
        .I2(s_axis_b_tdata[11]),
        .I3(s_axis_b_tdata[7]),
        .I4(s_axis_b_tdata[8]),
        .I5(s_axis_b_tdata[10]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/zero_det [1]));
LUT2 #(
    .INIT(4'h8)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__3 
       (.I0(s_axis_b_tdata[29]),
        .I1(s_axis_b_tdata[30]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/chunk_det [1]));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__4 
       (.I0(s_axis_b_tdata[3]),
        .I1(s_axis_a_tdata[3]),
        .I2(s_axis_b_tdata[2]),
        .I3(s_axis_a_tdata[2]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[1].lut_op_reg ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__5 
       (.I0(s_axis_a_tdata[4]),
        .I1(s_axis_b_tdata[4]),
        .I2(s_axis_a_tdata[5]),
        .I3(s_axis_b_tdata[5]),
        .I4(s_axis_b_tdata[3]),
        .I5(s_axis_a_tdata[3]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[1].eq_det_reg ));
LUT4 #(
    .INIT(16'h40F4)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[2]),
        .I1(s_axis_a_tdata[2]),
        .I2(s_axis_a_tdata[3]),
        .I3(s_axis_b_tdata[3]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[1].di_reg ));
LUT4 #(
    .INIT(16'h0001)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[30]),
        .I2(s_axis_a_tdata[28]),
        .I3(s_axis_a_tdata[29]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/chunk_det [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[15]),
        .I1(s_axis_a_tdata[12]),
        .I2(s_axis_a_tdata[17]),
        .I3(s_axis_a_tdata[13]),
        .I4(s_axis_a_tdata[14]),
        .I5(s_axis_a_tdata[16]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/zero_det [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_b_tdata[15]),
        .I1(s_axis_b_tdata[12]),
        .I2(s_axis_b_tdata[17]),
        .I3(s_axis_b_tdata[13]),
        .I4(s_axis_b_tdata[14]),
        .I5(s_axis_b_tdata[16]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/zero_det [2]));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_a_tdata[7]),
        .I1(s_axis_b_tdata[7]),
        .I2(s_axis_a_tdata[6]),
        .I3(s_axis_b_tdata[6]),
        .I4(s_axis_b_tdata[8]),
        .I5(s_axis_a_tdata[8]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[2].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 
       (.I0(s_axis_b_tdata[5]),
        .I1(s_axis_a_tdata[5]),
        .I2(s_axis_b_tdata[4]),
        .I3(s_axis_a_tdata[4]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[2].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[4]),
        .I1(s_axis_b_tdata[4]),
        .I2(s_axis_b_tdata[5]),
        .I3(s_axis_a_tdata[5]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[2].di_reg ));
LUT5 #(
    .INIT(32'h00000001)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[20]),
        .I1(s_axis_a_tdata[22]),
        .I2(s_axis_a_tdata[19]),
        .I3(s_axis_a_tdata[21]),
        .I4(s_axis_a_tdata[18]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/zero_det [3]));
LUT5 #(
    .INIT(32'h00000001)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[20]),
        .I1(s_axis_b_tdata[22]),
        .I2(s_axis_b_tdata[19]),
        .I3(s_axis_b_tdata[21]),
        .I4(s_axis_b_tdata[18]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/zero_det [3]));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_b_tdata[10]),
        .I2(s_axis_a_tdata[11]),
        .I3(s_axis_b_tdata[11]),
        .I4(s_axis_b_tdata[9]),
        .I5(s_axis_a_tdata[9]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[3].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_b_tdata[6]),
        .I1(s_axis_a_tdata[6]),
        .I2(s_axis_b_tdata[7]),
        .I3(s_axis_a_tdata[7]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[3].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[6]),
        .I1(s_axis_b_tdata[6]),
        .I2(s_axis_b_tdata[7]),
        .I3(s_axis_a_tdata[7]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[3].di_reg ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[13]),
        .I1(s_axis_b_tdata[13]),
        .I2(s_axis_a_tdata[12]),
        .I3(s_axis_b_tdata[12]),
        .I4(s_axis_b_tdata[14]),
        .I5(s_axis_a_tdata[14]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[4].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[9]),
        .I1(s_axis_a_tdata[9]),
        .I2(s_axis_b_tdata[8]),
        .I3(s_axis_a_tdata[8]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[4].lut_op_reg ));
LUT4 #(
    .INIT(16'h40F4)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[8]),
        .I1(s_axis_a_tdata[8]),
        .I2(s_axis_a_tdata[9]),
        .I3(s_axis_b_tdata[9]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[4].di_reg ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[16]),
        .I1(s_axis_b_tdata[16]),
        .I2(s_axis_a_tdata[17]),
        .I3(s_axis_b_tdata[17]),
        .I4(s_axis_b_tdata[15]),
        .I5(s_axis_a_tdata[15]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[5].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[11]),
        .I1(s_axis_a_tdata[11]),
        .I2(s_axis_b_tdata[10]),
        .I3(s_axis_a_tdata[10]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[5].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_b_tdata[10]),
        .I2(s_axis_b_tdata[11]),
        .I3(s_axis_a_tdata[11]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[5].di_reg ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[19]),
        .I1(s_axis_b_tdata[19]),
        .I2(s_axis_a_tdata[18]),
        .I3(s_axis_b_tdata[18]),
        .I4(s_axis_b_tdata[20]),
        .I5(s_axis_a_tdata[20]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[6].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[12]),
        .I1(s_axis_a_tdata[12]),
        .I2(s_axis_b_tdata[13]),
        .I3(s_axis_a_tdata[13]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[6].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[12]),
        .I1(s_axis_b_tdata[12]),
        .I2(s_axis_b_tdata[13]),
        .I3(s_axis_a_tdata[13]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[6].di_reg ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_b_tdata[22]),
        .I2(s_axis_b_tdata[23]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_b_tdata[21]),
        .I5(s_axis_a_tdata[21]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[7].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[15]),
        .I1(s_axis_a_tdata[15]),
        .I2(s_axis_b_tdata[14]),
        .I3(s_axis_a_tdata[14]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[7].lut_op_reg ));
LUT4 #(
    .INIT(16'h40F4)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[14]),
        .I1(s_axis_a_tdata[14]),
        .I2(s_axis_a_tdata[15]),
        .I3(s_axis_b_tdata[15]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[7].di_reg ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[25]),
        .I1(s_axis_a_tdata[25]),
        .I2(s_axis_b_tdata[24]),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_b_tdata[26]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[8].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[17]),
        .I1(s_axis_a_tdata[17]),
        .I2(s_axis_b_tdata[16]),
        .I3(s_axis_a_tdata[16]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[8].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[16]),
        .I1(s_axis_b_tdata[16]),
        .I2(s_axis_b_tdata[17]),
        .I3(s_axis_a_tdata[17]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[8].di_reg ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[28]),
        .I1(s_axis_a_tdata[28]),
        .I2(s_axis_b_tdata[29]),
        .I3(s_axis_a_tdata[29]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_b_tdata[27]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[9].eq_det_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_b_tdata[18]),
        .I1(s_axis_a_tdata[18]),
        .I2(s_axis_b_tdata[19]),
        .I3(s_axis_a_tdata[19]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[9].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[18]),
        .I1(s_axis_b_tdata[18]),
        .I2(s_axis_b_tdata[19]),
        .I3(s_axis_a_tdata[19]),
        .O(\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[9].di_reg ));
FDRE #(
    .INIT(1'b0)) 
     \COMP_OP.SPD.OP/I_O_REG/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .Q(\COMP_OP.SPD.OP/I_O_REG/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \COMP_OP.SPD.OP/MET_REG/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__0 ),
        .Q(\COMP_OP.SPD.OP/MET_REG/i_pipe/first_q ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_5),
        .CO({\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[3].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[2].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[1].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[0].eq_det_reg }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_5));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_6),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[7].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[6].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[5].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[4].eq_det_reg }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_6));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3],\COMP_OP.SPD.OP/a_eq_b_p1 ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(lopt_7),
        .DI({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3],\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3],\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[10].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[9].eq_det_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/ZERO_GEN[8].eq_det_reg }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_EQ_B_DET/WIDE_AND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_7));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\COMP_OP.SPD.OP/a_frac_not_zero_p0 ),
        .CO({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:2],\COMP_OP.SPD.OP/a_is_nan_p1 ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(lopt_2),
        .DI({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const0> ,\<const0> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:2],\COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/chunk_det }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_1),
        .CO({\COMP_OP.SPD.OP/a_frac_not_zero_p0 ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/zero_det ));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_8),
        .CO({\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[3].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[2].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[1].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[0].di_reg }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[3].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[2].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[1].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[0].lut_op_reg }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_8));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\COMP_OP.SPD.OP/a_gt_b_p1 ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_11),
        .DI({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[15].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[14].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[13].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[12].di_reg }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[15].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[14].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[13].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[12].lut_op_reg }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_11));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_9),
        .DI({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[7].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[6].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[5].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[4].di_reg }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[7].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[6].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[5].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[4].lut_op_reg }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_9));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_10),
        .DI({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[11].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[10].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[9].di_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[8].di_reg }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[11].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[10].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[9].lut_op_reg ,\COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/ADD_MANT_GEN[8].lut_op_reg }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.A_GT_B_DET/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_10));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\COMP_OP.SPD.OP/b_frac_not_zero_p0 ),
        .CO({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:2],\COMP_OP.SPD.OP/b_is_nan_p1 ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(lopt_4),
        .DI({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const0> ,\<const0> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:2],\COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/chunk_det }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.B_EXP_ALL_ONE_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_4));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_3),
        .CO({\COMP_OP.SPD.OP/b_frac_not_zero_p0 ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/zero_det ));
GND \COMP_OP.SPD.OP/STRUCT_CMP.B_FRAC_NOT_ZERO_DET/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_3));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3],\COMP_OP.SPD.OP/both_zero_p1 ,\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [1:0]}),
        .CYINIT(\<const1> ),
        .DI({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3],\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3],\COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/chunk_det }));
GND \COMP_OP.SPD.OP/STRUCT_CMP.EXP_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(\i_nd_to_rdy/first_q ),
        .O(m_axis_result_tvalid));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(\COMP_OP.SPD.OP/MET_REG/i_pipe/first_q ),
        .O(\^m_axis_result_tdata ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_nd_to_rdy/first_q ),
        .R(\<const0> ));
LUT5 #(
    .INIT(32'h80FF8000)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(s_axis_a_tvalid),
        .I1(s_axis_operation_tvalid),
        .I2(s_axis_b_tvalid),
        .I3(aclken),
        .I4(\i_nd_to_rdy/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
LUT6 #(
    .INIT(64'h444FFFFF444F0000)) 
     \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_3 ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .I3(s_axis_operation_tdata[3]),
        .I4(aclken),
        .I5(\COMP_OP.SPD.OP/MET_REG/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__0 ));
LUT6 #(
    .INIT(64'h6660FFFF66600000)) 
     \opt_has_pipe.first_q[0]_i_1__1 
       (.I0(s_axis_operation_tdata[3]),
        .I1(s_axis_operation_tdata[5]),
        .I2(\COMP_OP.SPD.OP/a_is_nan_p1 ),
        .I3(\COMP_OP.SPD.OP/b_is_nan_p1 ),
        .I4(aclken),
        .I5(\COMP_OP.SPD.OP/I_O_REG/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__1 ));
LUT6 #(
    .INIT(64'h02FCAA00FFFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_2 
       (.I0(s_axis_operation_tdata[5]),
        .I1(\COMP_OP.SPD.OP/both_zero_p1 ),
        .I2(\COMP_OP.SPD.OP/a_eq_b_p1 ),
        .I3(s_axis_operation_tdata[4]),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_5 ),
        .I5(s_axis_operation_tdata[3]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hABABAAAB)) 
     \opt_has_pipe.first_q[0]_i_3 
       (.I0(s_axis_operation_tdata[5]),
        .I1(\COMP_OP.SPD.OP/a_is_nan_p1 ),
        .I2(\COMP_OP.SPD.OP/b_is_nan_p1 ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_6 ),
        .I4(\COMP_OP.SPD.OP/both_zero_p1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3 ));
LUT6 #(
    .INIT(64'h00000000FFFBFFFF)) 
     \opt_has_pipe.first_q[0]_i_4 
       (.I0(\COMP_OP.SPD.OP/both_zero_p1 ),
        .I1(s_axis_operation_tdata[5]),
        .I2(\COMP_OP.SPD.OP/b_is_nan_p1 ),
        .I3(\COMP_OP.SPD.OP/a_is_nan_p1 ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_6 ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_7 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \opt_has_pipe.first_q[0]_i_5 
       (.I0(\COMP_OP.SPD.OP/b_is_nan_p1 ),
        .I1(\COMP_OP.SPD.OP/a_is_nan_p1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_5 ));
LUT4 #(
    .INIT(16'h7708)) 
     \opt_has_pipe.first_q[0]_i_6 
       (.I0(s_axis_a_tdata[31]),
        .I1(s_axis_b_tdata[31]),
        .I2(\COMP_OP.SPD.OP/a_eq_b_p1 ),
        .I3(\COMP_OP.SPD.OP/a_gt_b_p1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_6 ));
LUT6 #(
    .INIT(64'h000F000F000FE0E0)) 
     \opt_has_pipe.first_q[0]_i_7 
       (.I0(\COMP_OP.SPD.OP/both_zero_p1 ),
        .I1(\COMP_OP.SPD.OP/a_eq_b_p1 ),
        .I2(s_axis_operation_tdata[4]),
        .I3(s_axis_operation_tdata[5]),
        .I4(\COMP_OP.SPD.OP/a_is_nan_p1 ),
        .I5(\COMP_OP.SPD.OP/b_is_nan_p1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_7 ));
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
