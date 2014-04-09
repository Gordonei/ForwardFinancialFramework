// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Wed Apr  9 11:14:48 2014
// Host        : ee-boxer0 running 64-bit Ubuntu 10.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fexp_7_full_dsp/vivado_activity_thread_ap_fexp_7_full_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_fexp_7_full_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_fexp_7_full_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_fexp_7_full_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=1,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=7,C_OPTIMIZATION=1,C_MULT_USAGE=2,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=0,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_fexp_7_full_dsp
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
  output [31:0]m_axis_result_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
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
   (* C_HAS_EXPONENTIAL = "1" *) 
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
   (* C_LATENCY = "7" *) 
   (* C_MULT_USAGE = "2" *) 
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
   vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0 U0
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
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "1" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "7" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "2" *) (* C_BRAM_USAGE = "0" *) 
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
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0
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
   (* C_HAS_B = "0" *) 
   (* C_HAS_B_TLAST = "0" *) 
   (* C_HAS_B_TUSER = "0" *) 
   (* C_HAS_C = "0" *) 
   (* C_HAS_COMPARE = "0" *) 
   (* C_HAS_C_TLAST = "0" *) 
   (* C_HAS_C_TUSER = "0" *) 
   (* C_HAS_DIVIDE = "0" *) 
   (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
   (* C_HAS_EXPONENTIAL = "1" *) 
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
   (* C_LATENCY = "7" *) 
   (* C_MULT_USAGE = "2" *) 
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
   vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0 i_synth
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
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "1" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "7" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "2" *) (* C_BRAM_USAGE = "0" *) 
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
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0
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
  wire [41:32]\EXP_OP.OP/A ;
  wire [48:39]\EXP_OP.OP/XFixTrunc ;
  wire [48:16]\EXP_OP.OP/XFix_at_Xf ;
  wire [49:16]\EXP_OP.OP/Xf_ip1 ;
  wire [49:42]\EXP_OP.OP/Xi ;
  wire [48:42]\EXP_OP.OP/Xi_at_op ;
  wire \EXP_OP.OP/Xi_gt_bias_sub1 ;
  wire [31:16]\EXP_OP.OP/Z_at_e2zm1 ;
  wire [42:16]\EXP_OP.OP/e2a ;
  wire [21:16]\EXP_OP.OP/e2zmzm1 ;
  wire \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ;
  wire \EXP_OP.OP/i_Sx/i_pipe/first_q ;
  wire \EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q ;
  wire \EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q ;
  wire \EXP_OP.OP/i_Sx_at_op/i_pipe/first_q ;
  wire [32:0]\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q ;
  wire [7:0]\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q ;
  wire \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].di_reg ;
  wire \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].lut_op_reg ;
  wire \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[1].lut_op_reg ;
  wire \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[2].lut_op_reg ;
  wire \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg ;
  wire \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].lut_op_reg ;
  wire [1:1]\EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode ;
  wire [35:0]\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] ;
  wire [10:0]\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] ;
  wire [1:0]\EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q ;
  wire [31:0]\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q ;
  wire \EXP_OP.OP/i_renorm_and_round/EXP_INC_DELAY/i_pipe/first_q ;
  wire \EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/first_q ;
  wire [7:0]\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q ;
  wire [7:0]\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q ;
  wire [7:0]\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q ;
  wire [7:0]\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q ;
  wire \EXP_OP.OP/i_renorm_and_round/EXTRA_LSB_RND1_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [24:0]\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q ;
  wire [13:0]\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q ;
  wire [13:0]\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q ;
  wire [1:0]\EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q ;
  wire \EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/first_q ;
  wire \EXP_OP.OP/i_res_exp/O ;
  wire \EXP_OP.OP/i_res_exp/cin ;
  wire \EXP_OP.OP/i_res_exp/cin_prop ;
  wire \EXP_OP.OP/i_res_exp/gen ;
  wire [4:0]\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det ;
  wire \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I0 ;
  wire \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I1 ;
  wire \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in10_in ;
  wire \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in13_in ;
  wire \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in16_in ;
  wire \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in7_in ;
  wire \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_6_out ;
  wire \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire [1:0]\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/first_q ;
  wire \EXP_OP.OP/i_shift_to_fixed/ROUND/O ;
  wire [35:0]\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q ;
  wire [33:0]\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q ;
  wire [0:0]\EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated ;
  wire \EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated1 ;
  wire \EXP_OP.OP/i_shift_to_fixed/round_bit_mod_pr0 ;
  wire \EXP_OP.OP/i_shift_to_fixed/zeros_pza ;
(* RTL_KEEP = "true" *)   wire \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q ;
  wire \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/first_q ;
  wire \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].di_reg ;
  wire \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg ;
  wire \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg ;
  wire \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].lut_op_reg ;
  wire \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q ;
  wire \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/D ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].di_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].di_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].lut_op_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].di_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].lut_op_reg ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q ;
  wire \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/D ;
(* RTL_KEEP = "true" *)   wire [1:0]\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q ;
  wire [1:0]\EXP_OP.OP/i_unbiased_is_127/chunk_det ;
  wire [1:0]\EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det ;
  wire \EXP_OP.OP/input_is_overflow ;
  wire \EXP_OP.OP/input_sign ;
  wire [42:0]\EXP_OP.OP/p_0_out ;
  wire [22:0]\EXP_OP.OP/res_mant_at_recomb ;
  wire \EXP_OP.OP/round_overflowed ;
  wire [1:0]\EXP_OP.OP/special_case ;
  wire \EXP_OP.OP/unbiased_is_127 ;
  wire \EXP_OP.OP/unbiased_lower_not_all_zeros ;
  wire GND_2;
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
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4 ;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6 ;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7 ;
  wire \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ;
  wire \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ;
  wire \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9 ;
  wire \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8 ;
  wire \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5 ;
  wire \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3 ;
  wire \n_0_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_0_EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2 ;
  wire \n_0_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_0_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_0_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_0_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cymux ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cymux ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cymux ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cymux ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cymux ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cymux ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor ;
  wire \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1 ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[34].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[35].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].C_MUX.CARRY_MUX ;
  wire \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].Q_XOR.SUM_XOR ;
  wire \n_0_EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4 ;
  wire \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ;
  wire \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD ;
  wire \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ;
  wire \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ;
  wire \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD ;
  wire \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ;
  wire \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8 ;
  wire \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9 ;
  wire \n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1 ;
  wire \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ;
  wire \n_0_fabric.use_unisims.gen_addsub[7].prop_lut_i_1 ;
  wire n_0_g0_b0;
  wire n_0_g0_b0__0;
  wire n_0_g0_b0__1;
  wire n_0_g0_b1;
  wire n_0_g0_b10;
  wire n_0_g0_b10__0;
  wire n_0_g0_b10__1;
  wire n_0_g0_b11;
  wire n_0_g0_b11__0;
  wire n_0_g0_b12;
  wire n_0_g0_b12__0;
  wire n_0_g0_b13;
  wire n_0_g0_b14;
  wire n_0_g0_b15;
  wire n_0_g0_b16;
  wire n_0_g0_b16__0;
  wire n_0_g0_b17;
  wire n_0_g0_b18;
  wire n_0_g0_b19;
  wire n_0_g0_b1__0;
  wire n_0_g0_b1__1;
  wire n_0_g0_b2;
  wire n_0_g0_b20;
  wire n_0_g0_b20__0;
  wire n_0_g0_b21;
  wire n_0_g0_b21__0;
  wire n_0_g0_b22;
  wire n_0_g0_b22__0;
  wire n_0_g0_b23;
  wire n_0_g0_b23__0;
  wire n_0_g0_b24;
  wire n_0_g0_b24__0;
  wire n_0_g0_b25;
  wire n_0_g0_b25__0;
  wire n_0_g0_b26;
  wire n_0_g0_b26__0;
  wire n_0_g0_b27;
  wire n_0_g0_b27__0;
  wire n_0_g0_b28;
  wire n_0_g0_b28__0;
  wire n_0_g0_b29;
  wire n_0_g0_b29__0;
  wire n_0_g0_b2__0;
  wire n_0_g0_b2__1;
  wire n_0_g0_b3;
  wire n_0_g0_b30;
  wire n_0_g0_b30__0;
  wire n_0_g0_b31;
  wire n_0_g0_b31__0;
  wire n_0_g0_b32;
  wire n_0_g0_b33;
  wire n_0_g0_b34;
  wire n_0_g0_b35;
  wire n_0_g0_b3__0;
  wire n_0_g0_b3__1;
  wire n_0_g0_b4;
  wire n_0_g0_b4__0;
  wire n_0_g0_b4__1;
  wire n_0_g0_b4__2;
  wire n_0_g0_b5;
  wire n_0_g0_b5__0;
  wire n_0_g0_b5__1;
  wire n_0_g0_b5__2;
  wire n_0_g0_b6;
  wire n_0_g0_b6__0;
  wire n_0_g0_b6__1;
  wire n_0_g0_b7;
  wire n_0_g0_b7__0;
  wire n_0_g0_b7__1;
  wire n_0_g0_b8;
  wire n_0_g0_b8__0;
  wire n_0_g0_b8__1;
  wire n_0_g0_b9;
  wire n_0_g0_b9__0;
  wire n_0_g0_b9__1;
  wire \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__6 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__7 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__8 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[10]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[10]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[11]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[11]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[12]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[12]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[13]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[13]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[14]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[14]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[15]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[15]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[16]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[16]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[17]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[17]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[18]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[18]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[19]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[19]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_3__0 ;
  wire \n_0_opt_has_pipe.first_q[20]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[20]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[21]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[21]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[21]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[22]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[22]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[22]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[22]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[23]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[23]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[24]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[24]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[25]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[25]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[26]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[26]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[27]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[27]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[28]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[28]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[28]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[28]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[29]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[29]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[29]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[30]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[30]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[30]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[8]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[8]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[9]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[9]_i_1__0 ;
  wire \n_103_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_104_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_104_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_105_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_105_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_105_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_106_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_106_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_106_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_106_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_106_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_107_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_107_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_107_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_107_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_107_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_108_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_108_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_108_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_108_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_108_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_109_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_109_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_109_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_109_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_109_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_10_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_10_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_10_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_10_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_10_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_110_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_110_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_110_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_110_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_110_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_111_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_111_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_111_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_111_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_111_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_112_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_112_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_112_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_112_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_112_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_113_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_113_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_113_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_113_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_113_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_114_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_114_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_114_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_114_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_114_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_115_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_115_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_115_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_115_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_115_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_116_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_116_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_116_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_116_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_116_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_117_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_117_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_117_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_117_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_117_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_118_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_118_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_118_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_118_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_118_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_119_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_119_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_119_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_119_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_119_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_11_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_11_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_11_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_11_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_11_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_120_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_120_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_120_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_120_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_120_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_121_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_121_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_121_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_121_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_121_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_122_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_122_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_122_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_122_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_122_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_123_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_123_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_123_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_123_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_123_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_124_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_124_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_124_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_124_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_124_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_125_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_125_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_125_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_125_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_125_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_126_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_126_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_126_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_126_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_126_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_127_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_127_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_127_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_127_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_127_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_128_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_128_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_128_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_128_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_128_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_129_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_129_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_129_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_129_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_129_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_12_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_12_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_12_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_12_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_12_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_130_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_130_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_130_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_130_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_130_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_131_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_131_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_131_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_131_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_131_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_132_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_132_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_132_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_132_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_132_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_133_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_133_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_133_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_133_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_133_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_134_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_134_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_134_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_134_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_134_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_135_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_135_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_135_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_135_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_135_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_136_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_136_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_136_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_136_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_136_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_137_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_137_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_137_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_137_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_137_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_138_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_138_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_138_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_138_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_138_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_139_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_139_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_139_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_139_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_139_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_13_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_13_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_13_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_13_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_13_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_140_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_140_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_140_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_140_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_140_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_141_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_141_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_141_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_141_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_141_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_142_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_142_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_142_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_142_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_142_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_143_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_143_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_143_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_143_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_143_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_144_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_144_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_144_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_144_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_144_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_145_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_145_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_145_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_145_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_145_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_146_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_146_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_146_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_146_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_146_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_147_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_147_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_147_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_147_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_147_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_148_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_148_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_148_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_148_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_148_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_149_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_149_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_149_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_149_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_149_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_14_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_14_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_14_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_14_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_14_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_150_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_150_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_150_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_150_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_150_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_151_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_151_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_151_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_151_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_151_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_152_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_152_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_152_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_152_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_152_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_153_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_153_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_153_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_153_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_153_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_15_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_15_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_15_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_15_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_15_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_16_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_16_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_16_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_16_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_16_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_17_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_17_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_17_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_17_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_17_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_18_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_18_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_18_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_18_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_18_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_19_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_19_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_19_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_19_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_19_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_20_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_20_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_20_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_20_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_20_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_21_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_21_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_21_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_21_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_21_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_22_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_22_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_22_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_22_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_22_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_23_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_23_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_23_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_23_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_23_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_24_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_24_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_24_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_24_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_24_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_25_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_25_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_25_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_25_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_25_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_26_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_26_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_26_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_26_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_26_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_27_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_27_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_27_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_27_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_27_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_28_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_28_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_28_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_28_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_28_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_29_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_29_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_29_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_29_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_29_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_30_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_30_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_30_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_30_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_30_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_31_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_31_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_31_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_31_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_31_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_32_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_32_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_32_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_32_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_32_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_33_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_33_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_33_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_33_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_33_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_34_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_34_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_34_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_34_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_34_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_35_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_35_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_35_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_35_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_35_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_36_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_36_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_36_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_36_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_36_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_37_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_37_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_37_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_37_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_37_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_38_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_38_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_38_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_38_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_38_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_39_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_39_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_39_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_39_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_39_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_40_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_40_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_40_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_40_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_40_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_41_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_41_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_41_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_41_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_41_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_42_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_42_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_42_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_42_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_42_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_43_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_43_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_43_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_43_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_43_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_44_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_44_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_44_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_44_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_44_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_45_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_45_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_45_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_45_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_45_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_46_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_46_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_46_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_46_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_46_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_47_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_47_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_47_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_47_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_47_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_48_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_48_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_48_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_48_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_48_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_49_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_49_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_49_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_49_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_49_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_4_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_4_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_4_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_4_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_4_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_50_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_50_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_50_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_50_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_50_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_51_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_51_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_51_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_51_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_51_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_52_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_52_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_52_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_52_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_52_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_53_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_53_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_53_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_53_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_53_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_54_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_54_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_54_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_54_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_54_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_55_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_55_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_55_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_55_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_55_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_56_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_56_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_56_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_56_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_56_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_57_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_57_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_57_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_57_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_57_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_58_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_58_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_58_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_58_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_59_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_59_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_59_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_59_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_60_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_60_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_60_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_60_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_61_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_61_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_61_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_61_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_62_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_62_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_62_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_62_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_63_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_63_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_63_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_63_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_64_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_64_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_64_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_64_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_65_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_65_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_65_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_65_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_66_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_66_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_66_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_66_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_67_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_67_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_67_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_67_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_68_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_68_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_68_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_68_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_69_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_69_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_69_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_69_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_6_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_6_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_6_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_6_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_6_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_70_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_70_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_71_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_71_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_72_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_72_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_73_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_73_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_74_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_74_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_75_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_75_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_76_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_76_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_77_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_77_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_78_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_78_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_79_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_79_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_7_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_7_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_7_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_7_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_7_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_81_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_8_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_8_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_8_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_8_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_8_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire \n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_9_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ;
  wire \n_9_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ;
  wire \n_9_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_9_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ;
  wire \n_9_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [1:1]sel1;
  wire \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:43]\NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_P_UNCONNECTED ;
  wire [2:0]\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED ;
  wire [0:0]\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [2:0]\NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED ;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
LUT4 #(
    .INIT(16'h0001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[1]),
        .I1(s_axis_a_tdata[0]),
        .I2(s_axis_a_tdata[3]),
        .I3(s_axis_a_tdata[2]),
        .O(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [0]));
LUT5 #(
    .INIT(32'hDDD0D0D0)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\EXP_OP.OP/i_shift_to_fixed/zeros_pza ),
        .I1(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 ),
        .I2(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2 ),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3 ),
        .O(\EXP_OP.OP/i_shift_to_fixed/round_bit_mod_pr0 ));
LUT2 #(
    .INIT(4'h1)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_a_tdata[23]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg ));
LUT4 #(
    .INIT(16'h2482)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\EXP_OP.OP/Xi_at_op [43]),
        .I1(\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ),
        .I2(\EXP_OP.OP/round_overflowed ),
        .I3(\EXP_OP.OP/Xi_at_op [42]),
        .O(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].lut_op_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__3 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_a_tdata[24]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\EXP_OP.OP/Xi_at_op [46]),
        .I1(\EXP_OP.OP/Xi_at_op [47]),
        .I2(\EXP_OP.OP/Xi_at_op [42]),
        .I3(\EXP_OP.OP/Xi_at_op [43]),
        .I4(\EXP_OP.OP/Xi_at_op [45]),
        .I5(\EXP_OP.OP/Xi_at_op [44]),
        .O(\EXP_OP.OP/i_unbiased_is_127/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\EXP_OP.OP/Xi_at_op [43]),
        .I1(\EXP_OP.OP/Xi_at_op [45]),
        .I2(\EXP_OP.OP/Xi_at_op [44]),
        .I3(\EXP_OP.OP/Xi_at_op [46]),
        .I4(\EXP_OP.OP/Xi_at_op [47]),
        .I5(\EXP_OP.OP/Xi_at_op [42]),
        .O(\EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det [0]));
LUT6 #(
    .INIT(64'h00000000CFC0AAAA)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3 ),
        .I1(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4 ),
        .I2(sel1),
        .I3(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6 ),
        .I4(s_axis_a_tdata[23]),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2 ));
LUT4 #(
    .INIT(16'h8A08)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2__0 
       (.I0(\EXP_OP.OP/Xi_at_op [43]),
        .I1(\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ),
        .I2(\EXP_OP.OP/round_overflowed ),
        .I3(\EXP_OP.OP/Xi_at_op [42]),
        .O(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].di_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7 ),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'h00000000BB308830)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4 
       (.I0(s_axis_a_tdata[14]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I2(s_axis_a_tdata[2]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[18]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_5 
       (.I0(s_axis_a_tdata[26]),
        .I1(s_axis_a_tdata[25]),
        .I2(s_axis_a_tdata[24]),
        .O(sel1));
LUT6 #(
    .INIT(64'h00AACC000000F000)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_a_tdata[6]),
        .I2(s_axis_a_tdata[10]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6 ),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6 ),
        .O(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[11]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[15]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[12]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[16]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[13]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[17]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[14]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[18]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[15]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[19]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[16]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[20]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[17]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[21]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[18]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[22]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h000BFFFF000B0000)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[19]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(sel1),
        .I5(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_a_tdata[25]),
        .O(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ));
LUT5 #(
    .INIT(32'h55565656)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[26]),
        .I3(s_axis_a_tdata[25]),
        .I4(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ));
LUT4 #(
    .INIT(16'h556A)) 
     \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
     \CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .I2(s_axis_a_tdata[20]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(sel1),
        .I5(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2 ));
LUT4 #(
    .INIT(16'h0001)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[5]),
        .I1(s_axis_a_tdata[4]),
        .I2(s_axis_a_tdata[7]),
        .I3(s_axis_a_tdata[6]),
        .O(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [1]));
LUT6 #(
    .INIT(64'h00C00FA00FA000C0)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10 
       (.I0(s_axis_a_tdata[7]),
        .I1(s_axis_a_tdata[11]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .I4(s_axis_a_tdata[24]),
        .I5(s_axis_a_tdata[25]),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10 ));
LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11 
       (.I0(s_axis_a_tdata[0]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I2(s_axis_a_tdata[16]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11 ));
LUT6 #(
    .INIT(64'h00000000EB280000)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12 
       (.I0(s_axis_a_tdata[8]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[12]),
        .I4(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12 ));
LUT6 #(
    .INIT(64'hEEEEEBBB22222888)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13 
       (.I0(s_axis_a_tdata[21]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[25]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[5]),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13 ));
LUT6 #(
    .INIT(64'hEEEEEBBB22222888)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[25]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[6]),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14 ));
LUT6 #(
    .INIT(64'hEEEEEBBB22222888)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15 
       (.I0(s_axis_a_tdata[20]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[25]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[4]),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15 ));
LUT2 #(
    .INIT(4'h1)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[26]),
        .I1(s_axis_a_tdata[25]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].di_reg ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[23]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 ));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\EXP_OP.OP/Xi_at_op [48]),
        .O(\EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det [1]));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__3 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[26]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\EXP_OP.OP/Xi_at_op [45]),
        .I1(\EXP_OP.OP/Xi_at_op [44]),
        .O(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[1].lut_op_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__5 
       (.I0(\EXP_OP.OP/Xi_at_op [48]),
        .I1(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg ),
        .O(\EXP_OP.OP/i_unbiased_is_127/chunk_det [1]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5 ),
        .I1(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6 ),
        .I2(s_axis_a_tdata[23]),
        .I3(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7 ),
        .I4(sel1),
        .I5(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4 ));
LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5 
       (.I0(s_axis_a_tdata[1]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I2(s_axis_a_tdata[17]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5 ));
LUT6 #(
    .INIT(64'h00000000EB280000)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6 
       (.I0(s_axis_a_tdata[9]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[13]),
        .I4(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6 ));
LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7 
       (.I0(s_axis_a_tdata[2]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I2(s_axis_a_tdata[18]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7 ));
LUT6 #(
    .INIT(64'h00000000EB280000)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[14]),
        .I4(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8 ));
LUT6 #(
    .INIT(64'h00000000BB308830)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9 
       (.I0(s_axis_a_tdata[15]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I2(s_axis_a_tdata[3]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[19]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
     \CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .I2(s_axis_a_tdata[21]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(sel1),
        .I5(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
     \CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .I2(s_axis_a_tdata[22]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(sel1),
        .I5(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h0000000000E500E0)) 
     \CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2 
       (.I0(sel1),
        .I1(s_axis_a_tdata[15]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[19]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2 ));
LUT5 #(
    .INIT(32'hFF00B8B8)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2 ),
        .I4(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'hB888888888B8B8B8)) 
     \CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2 ));
LUT5 #(
    .INIT(32'hFF00B8B8)) 
     \CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2 ),
        .I4(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'hB800000000B8B8B8)) 
     \CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'hB800000000B8B8B8)) 
     \CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h802AFFFF802A0000)) 
     \CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[23]),
        .I5(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h8800000000101011)) 
     \CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[28]),
        .I2(s_axis_a_tdata[19]),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h8888888888B8B888)) 
     \CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'hAA8000000000002A)) 
     \CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[20]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h0000000000B8B800)) 
     \CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'hAA8000000000002A)) 
     \CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[21]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h0000000000B8B800)) 
     \CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'hAA8000000000002A)) 
     \CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3 ));
LUT4 #(
    .INIT(16'h0001)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[9]),
        .I1(s_axis_a_tdata[8]),
        .I2(s_axis_a_tdata[11]),
        .I3(s_axis_a_tdata[10]),
        .O(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [2]));
LUT2 #(
    .INIT(4'h1)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[28]),
        .O(\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[27]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].lut_op_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\EXP_OP.OP/Xi_at_op [47]),
        .I1(\EXP_OP.OP/Xi_at_op [46]),
        .O(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[2].lut_op_reg ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3 ),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 ));
LUT2 #(
    .INIT(4'hE)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[27]),
        .O(\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].di_reg ));
LUT6 #(
    .INIT(64'hEBBBE88B2BB82888)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0 
       (.I0(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4 ),
        .I5(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5 ),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__1 
       (.I0(s_axis_a_tdata[28]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].di_reg ));
LUT6 #(
    .INIT(64'hEBBBE88B2BB82888)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3 
       (.I0(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7 ),
        .I5(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8 ),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'h002AAA8000000000)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4 ));
LUT6 #(
    .INIT(64'h002AAA8000000000)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5 
       (.I0(s_axis_a_tdata[14]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5 ));
LUT6 #(
    .INIT(64'h00000000CFCFAFA0)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6 
       (.I0(s_axis_a_tdata[3]),
        .I1(s_axis_a_tdata[19]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I3(s_axis_a_tdata[7]),
        .I4(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6 ));
LUT6 #(
    .INIT(64'h002AAA8000000000)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7 
       (.I0(s_axis_a_tdata[11]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7 ));
LUT6 #(
    .INIT(64'h002AAA8000000000)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8 
       (.I0(s_axis_a_tdata[15]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8 ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .I2(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h00000000000B0000)) 
     \CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[22]),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I5(sel1),
        .O(\n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2 ));
LUT4 #(
    .INIT(16'h8F80)) 
     \CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[23]),
        .I1(\n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2 ),
        .I2(s_axis_a_tdata[24]),
        .I3(\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'h00000110)) 
     \CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[25]),
        .I4(s_axis_a_tdata[26]),
        .O(\n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2 ));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1 ));
LUT6 #(
    .INIT(64'h0000000000100000)) 
     \CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[23]),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1 ));
LUT4 #(
    .INIT(16'h0001)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[13]),
        .I1(s_axis_a_tdata[12]),
        .I2(s_axis_a_tdata[15]),
        .I3(s_axis_a_tdata[14]),
        .O(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [3]));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_a_tdata[29]),
        .O(\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].lut_op_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_a_tdata[30]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].lut_op_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__2 
       (.I0(\EXP_OP.OP/Xi_at_op [48]),
        .I1(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg ),
        .O(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].lut_op_reg ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1 ),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2 ),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3 ));
LUT2 #(
    .INIT(4'h1)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_a_tdata[30]),
        .O(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].di_reg ));
LUT2 #(
    .INIT(4'h8)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__0 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_a_tdata[30]),
        .O(\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg ));
LUT6 #(
    .INIT(64'hEBBBE88B2BB82888)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1 
       (.I0(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4 ),
        .I5(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5 ),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1 ));
LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[4]),
        .I1(s_axis_a_tdata[20]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[8]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'h002AAA8000000000)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4 
       (.I0(s_axis_a_tdata[12]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5 
       (.I0(s_axis_a_tdata[0]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I2(s_axis_a_tdata[16]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5 ));
LUT4 #(
    .INIT(16'h0001)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[17]),
        .I1(s_axis_a_tdata[16]),
        .I2(s_axis_a_tdata[19]),
        .I3(s_axis_a_tdata[18]),
        .O(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [4]));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3 ),
        .I3(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1 ),
        .I4(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 ));
LUT6 #(
    .INIT(64'hEBBBE88B2BB82888)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4 ),
        .I5(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5 ),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[5]),
        .I1(s_axis_a_tdata[21]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[9]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'h002AAA8000000000)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4 
       (.I0(s_axis_a_tdata[13]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[27]),
        .I5(s_axis_a_tdata[28]),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4 ));
LUT4 #(
    .INIT(16'h00E2)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5 
       (.I0(s_axis_a_tdata[1]),
        .I1(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I2(s_axis_a_tdata[17]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1 ),
        .I3(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[6]),
        .I1(s_axis_a_tdata[22]),
        .I2(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3 ),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[10]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9 ),
        .O(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h000000003CEB3C28)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[7]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[11]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11 ),
        .O(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[8]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[12]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5 ),
        .O(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[9]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[13]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3 ));
LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 
       (.I0(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 ),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 ),
        .I3(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 ),
        .I4(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 ),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 ));
LUT5 #(
    .INIT(32'hEBBB2888)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 
       (.I0(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3 ),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_a_tdata[24]),
        .I4(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7 ),
        .O(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 ));
LUT6 #(
    .INIT(64'h0000000000EB0028)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5 ),
        .I4(s_axis_a_tdata[14]),
        .I5(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4 ),
        .O(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     DSP_i_1
       (.I0(\EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q ),
        .O(\EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode ));
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
    .CREG(1),
    .DREG(1),
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
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\EXP_OP.OP/e2zmzm1 }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_25_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_26_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_27_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_28_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_29_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_30_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_31_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_32_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_33_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_34_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_35_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_36_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_37_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_38_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_39_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_40_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_41_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_42_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_43_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_44_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_45_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_46_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_47_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_48_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_49_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_50_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_51_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_52_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_53_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\EXP_OP.OP/e2a [42:26]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_7_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_8_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_9_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_10_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_11_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_12_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_13_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_14_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_15_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_16_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_17_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_18_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_19_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_20_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_21_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_22_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_23_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\EXP_OP.OP/e2a ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_55_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_56_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_57_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP }),
        .CEA1(\<const0> ),
        .CEA2(aclken),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(aclken),
        .CEC(aclken),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(aclken),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\EXP_OP.OP/Z_at_e2zm1 }),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_P_UNCONNECTED [47:43],\EXP_OP.OP/p_0_out }),
        .PATTERNBDETECT(\NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_107_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_108_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_109_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_110_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_111_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_112_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_113_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_114_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_115_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_116_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_117_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_118_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_119_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_120_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_121_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_122_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_123_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_124_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_125_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_126_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_127_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_128_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_129_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_130_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_131_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_132_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_133_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_134_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_135_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_136_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_137_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_138_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_139_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_140_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_141_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_142_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_143_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_144_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_145_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_146_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_147_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_148_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_149_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_150_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_151_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_152_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP ,\n_153_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP }),
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
        .UNDERFLOW(\NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_UNDERFLOW_UNCONNECTED ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__3 ),
        .Q(\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Sx/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[31]),
        .Q(\EXP_OP.OP/i_Sx/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Sx_at_Xf/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q ),
        .Q(\EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Sx_at_Xi/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_Sx/i_pipe/first_q ),
        .Q(\EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q ),
        .Q(\EXP_OP.OP/i_Sx_at_op/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_Sx_at_op/i_pipe/first_q ),
        .Q(\n_0_EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] ),
        .Q(\EXP_OP.OP/i_res_exp/cin_prop ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__6 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[10]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[11]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[12]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[13]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[14]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[15]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[16]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[17]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[18]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[19]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[20]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[21]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[22]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [39]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [40]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [41]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [42]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [26]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [43]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [27]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[28]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [28]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [45]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [29]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [46]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [30]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [47]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [31]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/XFixTrunc [48]),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [32]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[8]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[9]_i_1 ),
        .Q(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [0]),
        .Q(\EXP_OP.OP/XFix_at_Xf [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [10]),
        .Q(\EXP_OP.OP/XFix_at_Xf [26]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][11] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [11]),
        .Q(\EXP_OP.OP/XFix_at_Xf [27]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][12] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [12]),
        .Q(\EXP_OP.OP/XFix_at_Xf [28]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][13] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [13]),
        .Q(\EXP_OP.OP/XFix_at_Xf [29]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][14] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [14]),
        .Q(\EXP_OP.OP/XFix_at_Xf [30]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][15] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [15]),
        .Q(\EXP_OP.OP/XFix_at_Xf [31]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][16] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [16]),
        .Q(\EXP_OP.OP/XFix_at_Xf [32]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][17] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [17]),
        .Q(\EXP_OP.OP/XFix_at_Xf [33]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][18] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [18]),
        .Q(\EXP_OP.OP/XFix_at_Xf [34]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][19] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [19]),
        .Q(\EXP_OP.OP/XFix_at_Xf [35]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [1]),
        .Q(\EXP_OP.OP/XFix_at_Xf [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][20] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [20]),
        .Q(\EXP_OP.OP/XFix_at_Xf [36]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][21] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [21]),
        .Q(\EXP_OP.OP/XFix_at_Xf [37]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][22] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [22]),
        .Q(\EXP_OP.OP/XFix_at_Xf [38]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][23] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [23]),
        .Q(\EXP_OP.OP/XFix_at_Xf [39]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][24] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [24]),
        .Q(\EXP_OP.OP/XFix_at_Xf [40]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][25] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [25]),
        .Q(\EXP_OP.OP/XFix_at_Xf [41]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][26] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [26]),
        .Q(\EXP_OP.OP/XFix_at_Xf [42]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][27] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [27]),
        .Q(\EXP_OP.OP/XFix_at_Xf [43]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][28] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [28]),
        .Q(\EXP_OP.OP/XFix_at_Xf [44]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][29] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [29]),
        .Q(\EXP_OP.OP/XFix_at_Xf [45]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][2] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [2]),
        .Q(\EXP_OP.OP/XFix_at_Xf [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][30] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [30]),
        .Q(\EXP_OP.OP/XFix_at_Xf [46]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][31] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [31]),
        .Q(\EXP_OP.OP/XFix_at_Xf [47]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][32] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [32]),
        .Q(\EXP_OP.OP/XFix_at_Xf [48]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [3]),
        .Q(\EXP_OP.OP/XFix_at_Xf [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][4] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [4]),
        .Q(\EXP_OP.OP/XFix_at_Xf [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][5] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [5]),
        .Q(\EXP_OP.OP/XFix_at_Xf [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][6] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [6]),
        .Q(\EXP_OP.OP/XFix_at_Xf [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][7] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [7]),
        .Q(\EXP_OP.OP/XFix_at_Xf [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][8] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [8]),
        .Q(\EXP_OP.OP/XFix_at_Xf [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][9] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [9]),
        .Q(\EXP_OP.OP/XFix_at_Xf [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [42]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [43]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [44]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [45]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [46]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [47]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [48]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/Xi [49]),
        .Q(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [7]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [0]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [1]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [2]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [3]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [4]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [5]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [6]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_Xi_at_op/i_pipe/first_q [7]),
        .Q(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2 ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ),
        .Q(\EXP_OP.OP/Xi_at_op [42]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ),
        .Q(\EXP_OP.OP/Xi_at_op [43]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2 ),
        .Q(\EXP_OP.OP/Xi_at_op [44]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2 ),
        .Q(\EXP_OP.OP/Xi_at_op [45]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2 ),
        .Q(\EXP_OP.OP/Xi_at_op [46]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2 ),
        .Q(\EXP_OP.OP/Xi_at_op [47]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2 ),
        .Q(\EXP_OP.OP/Xi_at_op [48]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2 ),
        .Q(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_17),
        .CO({\n_0_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg ,\<const0> ,\<const0> ,\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].di_reg }),
        .O(\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].lut_op_reg ,\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[2].lut_op_reg ,\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[1].lut_op_reg ,\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].lut_op_reg }));
GND \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_17));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:1],\EXP_OP.OP/Xi_gt_bias_sub1 }),
        .CYINIT(lopt_18),
        .DI({\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:1],\<const1> }));
GND \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_18));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\EXP_OP.OP/XFix_at_Xf [48:34]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_25_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_26_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_27_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_28_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_29_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_30_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_31_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_32_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_33_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_34_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_35_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_36_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_37_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_38_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_39_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_40_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_41_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_42_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_43_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_44_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_45_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_46_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_47_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_48_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_49_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_50_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_51_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_52_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_53_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q ,\EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q }),
        .B(\EXP_OP.OP/XFix_at_Xf [33:16]),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_7_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_8_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_9_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_10_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_11_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_12_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_13_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_14_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_15_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_16_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_17_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_18_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_19_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_20_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_21_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_22_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_23_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP }),
        .C({\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 [49],\EXP_OP.OP/Xf_ip1 }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_55_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_56_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_57_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP }),
        .CEA1(\<const0> ),
        .CEA2(aclken),
        .CEAD(\<const0> ),
        .CEALUMODE(aclken),
        .CEB1(\<const0> ),
        .CEB2(aclken),
        .CEC(aclken),
        .CECARRYIN(aclken),
        .CECTRL(aclken),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_59_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_60_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_61_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_62_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_63_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_64_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_65_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_66_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_67_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_68_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_69_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_70_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_71_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_72_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_73_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_74_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_75_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_76_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_77_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_78_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_79_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\EXP_OP.OP/A ,\EXP_OP.OP/Z_at_e2zm1 }),
        .PATTERNBDETECT(\NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_107_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_108_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_109_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_110_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_111_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_112_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_113_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_114_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_115_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_116_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_117_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_118_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_119_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_120_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_121_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_122_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_123_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_124_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_125_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_126_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_127_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_128_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_129_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_130_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_131_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_132_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_133_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_134_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_135_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_136_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_137_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_138_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_139_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_140_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_141_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_142_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_143_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_144_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_145_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_146_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_147_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_148_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_149_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_150_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_151_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_152_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP ,\n_153_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP }),
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
        .UNDERFLOW(\NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ));
(* C_A_WIDTH = "10" *) 
   (* C_RESULT_WIDTH = "27" *) 
   (* C_USE_BRAMS = "FALSE" *) 
   (* C_Wf = "23" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* REGISTERS = "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A \EXP_OP.OP/i_calculate_e2A 
       (.a(\EXP_OP.OP/A ),
        .ce(aclken),
        .clk(aclk),
        .result(\EXP_OP.OP/e2a ));
(* C_K = "10" *) 
   (* C_MULT_USAGE = "2" *) 
   (* C_RESULT_WIDTH = "6" *) 
   (* C_USE_BRAMS = "FALSE" *) 
   (* C_We = "8" *) 
   (* C_Wf = "23" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* C_Z_WIDTH = "6" *) 
   (* C_g = "3" *) 
   (* REGISTERS = "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 \EXP_OP.OP/i_calculate_e2zmzm1 
       (.ce(aclken),
        .clk(aclk),
        .result(\EXP_OP.OP/e2zmzm1 ),
        .z(\EXP_OP.OP/Z_at_e2zm1 [31:26]));
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
     \EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,n_0_g0_b31__0,n_0_g0_b30__0,n_0_g0_b29__0,n_0_g0_b28__0,n_0_g0_b27__0,n_0_g0_b26__0,n_0_g0_b25__0,n_0_g0_b24__0,n_0_g0_b23__0,n_0_g0_b22__0,n_0_g0_b21__0,n_0_g0_b20__0,n_0_g0_b19,n_0_g0_b18}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_25_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_26_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_27_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_28_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_29_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_30_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_31_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_32_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_33_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_34_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_35_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_36_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_37_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_38_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_39_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_40_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_41_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_42_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_43_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_44_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_45_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_46_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_47_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_48_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_49_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_50_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_51_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_52_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_53_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode ,\EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode }),
        .B({n_0_g0_b17,n_0_g0_b16__0,\EXP_OP.OP/Xi [44:42],n_0_g0_b12__0,n_0_g0_b11__0,n_0_g0_b10__1,n_0_g0_b9__1,n_0_g0_b8__1,n_0_g0_b7__1,n_0_g0_b6__1,n_0_g0_b5__2,n_0_g0_b4__2,n_0_g0_b3__1,n_0_g0_b2__1,n_0_g0_b1__1,n_0_g0_b0__1}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_7_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_8_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_9_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_10_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_11_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_12_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_13_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_14_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_15_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_16_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_17_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_18_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_19_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_20_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_21_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_22_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_23_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_55_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_56_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_57_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .MULTSIGNOUT(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_59_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_60_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_61_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_62_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_63_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_64_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_65_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_66_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_67_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_68_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_69_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] }),
        .PATTERNBDETECT(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_107_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_108_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_109_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_110_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_111_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_112_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_113_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_114_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_115_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_116_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_117_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_118_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_119_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_120_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_121_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_122_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_123_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_124_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_125_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_126_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_127_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_128_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_129_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_130_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_131_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_132_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_133_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_134_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_135_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_136_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_137_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_138_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_139_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_140_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_141_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_142_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_143_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_144_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_145_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_146_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_147_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_148_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_149_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_150_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_151_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_152_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_153_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .UNDERFLOW(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP 
       (.A({n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b35,n_0_g0_b34,n_0_g0_b33,n_0_g0_b32,n_0_g0_b31,n_0_g0_b30,n_0_g0_b29,n_0_g0_b28,n_0_g0_b27,n_0_g0_b26,n_0_g0_b25,n_0_g0_b24,n_0_g0_b23,n_0_g0_b22,n_0_g0_b21,n_0_g0_b20,\EXP_OP.OP/Xi [48:47]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_25_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_26_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_27_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_28_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_29_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_30_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_31_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_32_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_33_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_34_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_35_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_36_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_37_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_38_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_39_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_40_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_41_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_42_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_43_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_44_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_45_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_46_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_47_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_48_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_49_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_50_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_51_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_52_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_53_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode ,\EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode }),
        .B({\EXP_OP.OP/Xi [46],n_0_g0_b16,n_0_g0_b15,n_0_g0_b14,n_0_g0_b13,n_0_g0_b12,n_0_g0_b11,n_0_g0_b10__0,n_0_g0_b9__0,n_0_g0_b8__0,n_0_g0_b7__0,n_0_g0_b6__0,n_0_g0_b5__1,n_0_g0_b4__1,\EXP_OP.OP/Xi [46],\<const0> ,\<const0> ,\<const0> }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_7_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_8_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_9_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_10_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_11_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_12_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_13_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_14_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_15_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_16_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_17_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_18_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_19_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_20_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_21_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_22_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_23_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .C({\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] [35],\EXP_OP.OP/i_ccm_ln2/partial_product_sum[0] }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_55_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_56_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_57_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .MULTSIGNOUT(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_59_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_60_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_61_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_62_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_63_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_64_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_65_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_66_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_67_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_68_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_69_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\EXP_OP.OP/Xf_ip1 ,\n_104_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_105_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .PATTERNBDETECT(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_107_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_108_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_109_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_110_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_111_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_112_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_113_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_114_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_115_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_116_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_117_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_118_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_119_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_120_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_121_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_122_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_123_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_124_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_125_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_126_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_127_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_128_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_129_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_130_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_131_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_132_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_133_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_134_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_135_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_136_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_137_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_138_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_139_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_140_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_141_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_142_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_143_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_144_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_145_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_146_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_147_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_148_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_149_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_150_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_151_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_152_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_153_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .UNDERFLOW(\NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ));
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
     \EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,n_0_g0_b5__0,n_0_g0_b4__0,n_0_g0_b3__0,n_0_g0_b2__0,n_0_g0_b1__0,n_0_g0_b0__0}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .MULTSIGNOUT(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] }),
        .PATTERNBDETECT(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .UNDERFLOW(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP 
       (.A({n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b10,n_0_g0_b9,n_0_g0_b8,n_0_g0_b7,n_0_g0_b6,n_0_g0_b5,n_0_g0_b4,n_0_g0_b3,n_0_g0_b2,n_0_g0_b1,n_0_g0_b0}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .C({\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] [10],\EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0] }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .MULTSIGNOUT(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\EXP_OP.OP/Xi ,\n_103_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_104_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_105_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
        .PATTERNBDETECT(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP ,\n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP }),
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
        .UNDERFLOW(\NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__8 ),
        .Q(\EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__2 ),
        .Q(\EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__7 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[10]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[11]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[12]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[13]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[14]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[15]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[16]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[17]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[18]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[19]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__3 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[20]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[21]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[22]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[23]_i_1 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[24]_i_1 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[25]_i_1 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[26]_i_1 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [26]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[27]_i_1 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [27]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[28]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [28]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[29]_i_1 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [29]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[30]_i_1 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [30]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [31]),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [31]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[8]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[9]_i_1__0 ),
        .Q(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [9]),
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
     \EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_25_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_26_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_27_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_28_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_29_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_30_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_31_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_32_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_33_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_34_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_35_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_36_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_37_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_38_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_39_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_40_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_41_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_42_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_43_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_44_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_45_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_46_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_47_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_48_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_49_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_50_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_51_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_52_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_53_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/first_q ,\<const0> }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_7_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_8_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_9_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_10_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_11_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_12_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_13_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_14_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_15_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_16_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_17_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_18_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_19_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_20_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_21_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_22_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_23_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/first_q ,\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_55_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_56_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_57_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
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
        .MULTSIGNOUT(\NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q [0],\EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q [0],\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_59_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_60_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_61_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_62_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_63_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_64_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_65_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_66_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_67_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_68_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_69_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_70_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_71_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_72_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_73_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_74_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_75_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_76_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_77_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_78_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_79_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\EXP_OP.OP/round_overflowed ,\n_81_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\EXP_OP.OP/res_mant_at_recomb ,\n_105_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
        .PATTERNBDETECT(\NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_107_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_108_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_109_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_110_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_111_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_112_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_113_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_114_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_115_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_116_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_117_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_118_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_119_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_120_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_121_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_122_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_123_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_124_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_125_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_126_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_127_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_128_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_129_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_130_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_131_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_132_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_133_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_134_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_135_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_136_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_137_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_138_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_139_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_140_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_141_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_142_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_143_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_144_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_145_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_146_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_147_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_148_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_149_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_150_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_151_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_152_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP ,\n_153_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP }),
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
        .UNDERFLOW(\NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_INC_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\<const0> ),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_INC_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\<const0> ),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [0]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [0]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [1]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [1]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [2]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [2]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [3]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [3]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [4]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [4]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [5]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [5]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [6]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [6]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [7]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q [7]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [0]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [0]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [1]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [1]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [2]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [2]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [3]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [3]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [4]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [4]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [5]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [5]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [6]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [6]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [7]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q [7]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [0]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [0]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [1]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [1]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [2]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [2]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [3]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [3]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [4]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [4]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [5]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [5]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [6]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [6]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [7]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q [7]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [0]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [0]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [1]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [1]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [2]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [2]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [3]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [3]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [4]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [4]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [5]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [5]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [6]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [6]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [7]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q [7]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/EXTRA_LSB_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [16]),
        .Q(\EXP_OP.OP/i_renorm_and_round/EXTRA_LSB_RND1_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [18]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [28]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [29]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [30]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [31]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [32]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [33]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [34]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [35]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [36]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [37]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [19]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [38]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [39]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [40]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [41]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [42]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [20]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [21]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [22]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [23]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [24]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [25]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [26]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [27]),
        .Q(\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [17]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [27]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [28]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [29]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [30]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [18]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [19]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [20]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [21]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [22]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [23]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [24]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [25]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [26]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [28]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [38]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [39]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [40]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [41]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [29]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [30]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [31]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [32]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [33]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [34]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [35]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [36]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/p_0_out [37]),
        .Q(\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__3 ),
        .Q(\EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\<const0> ),
        .Q(\EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__4 ),
        .Q(\EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric0" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC3C)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].gen_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [42]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\EXP_OP.OP/i_res_exp/gen ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4 
       (.CI(lopt_13),
        .CO({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cymux ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cymux ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cymux ,\EXP_OP.OP/i_res_exp/cin }),
        .CYINIT(\<const1> ),
        .DI({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut ,\EXP_OP.OP/i_res_exp/gen ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cyxor ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cyxor ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cyxor ,\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4_O_UNCONNECTED [0]}),
        .S({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut ,\EXP_OP.OP/i_res_exp/O ,\EXP_OP.OP/i_res_exp/cin_prop }));
GND \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4_GND 
       (.G(lopt_13));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric0" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [42]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\EXP_OP.OP/i_res_exp/O ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric1" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC3C)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [43]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric1" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [43]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC3C)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [44]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric2" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [44]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cymux ),
        .CO({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cymux ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cymux ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cymux ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux }),
        .CYINIT(lopt_14),
        .DI({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut }),
        .O({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cyxor ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cyxor ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cyxor ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cyxor }),
        .S({\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut ,\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut }));
GND \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux_CARRY4_GND 
       (.G(lopt_14));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric3" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC3C)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [45]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric3" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [45]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric4" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC3C)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [46]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric4" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [46]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric5" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC3C)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [47]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric5" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [47]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric6" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC3C)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [48]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut ));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric6" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/Xi_at_op [48]),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cymux ),
        .CO(\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_19),
        .DI(\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_O_UNCONNECTED [3:1],\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor }),
        .S({\NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_S_UNCONNECTED [3:1],\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut }));
GND \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_GND 
       (.G(lopt_19));
(* HLUTNM = "EXP_OP.OP/i_res_exp/fpoaddsubfabric7" *) 
   (* box_type = "PRIMITIVE" *) 
   LUT4 #(
    .INIT(16'hCC96)) 
     \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut 
       (.I0(\n_0_fabric.use_unisims.gen_addsub[7].prop_lut_i_1 ),
        .I1(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg ),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\<const0> ),
        .O(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_2),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in10_in ,\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in13_in ,\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in16_in }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [3:0]));
GND \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:2],\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_6_out ,\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in7_in }),
        .CYINIT(lopt_3),
        .DI({\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const0> ,\<const0> }),
        .O(\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:2],\<const0> ,\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [4]}));
GND \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_3));
(* box_type = "PRIMITIVE" *) 
   MUXF7 \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0 
       (.I0(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2 ),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I1 ),
        .O(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I0 ),
        .S(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1 ));
(* box_type = "PRIMITIVE" *) 
   MUXF7 \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1 
       (.I0(\<const1> ),
        .I1(\<const1> ),
        .O(\n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1 ),
        .S(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1 ));
(* box_type = "PRIMITIVE" *) 
   MUXF8 \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX2 
       (.I0(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I0 ),
        .I1(\n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1 ),
        .O(\EXP_OP.OP/i_shift_to_fixed/zeros_pza ),
        .S(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\<const0> ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__0 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/first_q ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_4),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].Q_XOR.SUM_XOR ,\EXP_OP.OP/i_shift_to_fixed/ROUND/O }),
        .S({\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3 ,\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 ,\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 ,\EXP_OP.OP/i_shift_to_fixed/round_bit_mod_pr0 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_4));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_7),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_7));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].C_MUX.CARRY_MUX ),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_8),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_8));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].C_MUX.CARRY_MUX ),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_9),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_9));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].C_MUX.CARRY_MUX ),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_10),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_10));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].C_MUX.CARRY_MUX ),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_11),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_11));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].C_MUX.CARRY_MUX ),
        .CO({\NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:2],\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_12),
        .DI({\NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3],\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[35].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[34].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].Q_XOR.SUM_XOR }),
        .S({\<const0> ,\<const0> ,\n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_12));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_5),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_5));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].C_MUX.CARRY_MUX ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_6),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].Q_XOR.SUM_XOR ,\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].Q_XOR.SUM_XOR }),
        .S({\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 ,\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 }));
GND \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_6));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_shift_to_fixed/ROUND/O ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [26]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [27]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [28]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [29]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [30]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [31]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [32]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[33] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [33]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[34] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[34].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[35] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[35].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [35]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].Q_XOR.SUM_XOR ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [26]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [27]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [28]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [29]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [30]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [31]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [32]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [33]),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [33]),
        .R(aclken));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 ),
        .Q(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [9]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .Q(\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .Q(\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[31]),
        .Q(\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/first_q ),
        .Q(\n_0_EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4 ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[6].pipe_reg[6][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4 ),
        .Q(\EXP_OP.OP/input_sign ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/D ,\NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg ,\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].di_reg ,s_axis_a_tdata[26],s_axis_a_tdata[24]}),
        .O(\NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].lut_op_reg ,\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg }));
GND \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD ),
        .Q(\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q ),
        .Q(\n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ),
        .Q(\EXP_OP.OP/input_is_overflow ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/D ),
        .Q(\n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_1),
        .CO({\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/D ,\NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].di_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].di_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].di_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg }),
        .O(\NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].lut_op_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].lut_op_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg ,\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg }));
GND \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_1));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD ),
        .Q(\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q ),
        .Q(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ),
        .Q(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/D ),
        .Q(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD ),
        .R(GND_2));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__5 ),
        .Q(\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__0 ),
        .Q(\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q [1]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q [0]),
        .Q(\n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ));
(* srl_bus_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] " *) 
   (* srl_name = "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q [1]),
        .Q(\n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ),
        .Q(\EXP_OP.OP/special_case [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3 ),
        .Q(\EXP_OP.OP/special_case [1]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_15),
        .CO({\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:2],\EXP_OP.OP/unbiased_is_127 ,\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(\<const1> ),
        .DI({\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const0> ,\<const0> }),
        .O(\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:2],\EXP_OP.OP/i_unbiased_is_127/chunk_det }));
GND \EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_15));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_16),
        .CO({\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [3:2],\EXP_OP.OP/unbiased_lower_not_all_zeros ,\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(\<const0> ),
        .DI({\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED [3:2],\<const1> ,\<const1> }),
        .O(\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED [3:2],\EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det }));
GND \EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_16));
GND GND
       (.G(\<const0> ));
GND GND_1
       (.G(GND_2));
LUT3 #(
    .INIT(8'h95)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[25]),
        .I2(s_axis_a_tdata[26]),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1 ));
LUT6 #(
    .INIT(64'h7F7F7F7FFFFFFF7F)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10 
       (.I0(s_axis_a_tdata[26]),
        .I1(s_axis_a_tdata[25]),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in10_in ),
        .I3(s_axis_a_tdata[12]),
        .I4(s_axis_a_tdata[13]),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10 ));
LUT5 #(
    .INIT(32'h0000ABEF)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[6]),
        .I3(s_axis_a_tdata[4]),
        .I4(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12 ),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11 ));
LUT6 #(
    .INIT(64'hDFDFDFDFFFFFFFDF)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[26]),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in16_in ),
        .I3(s_axis_a_tdata[4]),
        .I4(s_axis_a_tdata[5]),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEFF)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2 
       (.I0(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4 ),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[23]),
        .I3(s_axis_a_tdata[2]),
        .I4(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5 ),
        .I5(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6 ),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2 ));
LUT6 #(
    .INIT(64'hFF5CF05CF05CF05C)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_3 
       (.I0(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7 ),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_6_out ),
        .I2(s_axis_a_tdata[26]),
        .I3(s_axis_a_tdata[25]),
        .I4(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8 ),
        .I5(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in7_in ),
        .O(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I1 ));
LUT5 #(
    .INIT(32'h0000FF47)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4 
       (.I0(s_axis_a_tdata[8]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[10]),
        .I3(s_axis_a_tdata[23]),
        .I4(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9 ),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4 ));
LUT6 #(
    .INIT(64'hFFFF32F2FFFFFFFF)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5 
       (.I0(s_axis_a_tdata[1]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[0]),
        .I3(s_axis_a_tdata[23]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[26]),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFF55551105)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6 
       (.I0(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10 ),
        .I1(s_axis_a_tdata[12]),
        .I2(s_axis_a_tdata[14]),
        .I3(s_axis_a_tdata[24]),
        .I4(s_axis_a_tdata[23]),
        .I5(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11 ),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6 ));
LUT6 #(
    .INIT(64'h0F0AFF0EFFFFFFFF)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7 
       (.I0(s_axis_a_tdata[17]),
        .I1(s_axis_a_tdata[18]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[16]),
        .I4(s_axis_a_tdata[23]),
        .I5(\n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7 ));
LUT5 #(
    .INIT(32'hB0B0B2B3)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_a_tdata[20]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[22]),
        .I4(s_axis_a_tdata[21]),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8 ));
LUT6 #(
    .INIT(64'hFFFFFF0EFFFFFFFF)) 
     \MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9 
       (.I0(s_axis_a_tdata[8]),
        .I1(s_axis_a_tdata[9]),
        .I2(s_axis_a_tdata[24]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[25]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in13_in ),
        .O(\n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9 ));
VCC VCC
       (.P(\<const1> ));
LUT2 #(
    .INIT(4'h9)) 
     \fabric.use_unisims.gen_addsub[0].prop_lut_i_1 
       (.I0(\EXP_OP.OP/round_overflowed ),
        .I1(\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ),
        .O(\n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1 ));
LUT2 #(
    .INIT(4'hB)) 
     \fabric.use_unisims.gen_addsub[1].prop_lut_i_1 
       (.I0(\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ),
        .I1(\EXP_OP.OP/round_overflowed ),
        .O(\n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1 ));
LUT2 #(
    .INIT(4'h2)) 
     \fabric.use_unisims.gen_addsub[7].prop_lut_i_1 
       (.I0(\EXP_OP.OP/round_overflowed ),
        .I1(\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ),
        .O(\n_0_fabric.use_unisims.gen_addsub[7].prop_lut_i_1 ));
LUT5 #(
    .INIT(32'hF81F81F8)) 
     g0_b0
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b0));
LUT5 #(
    .INIT(32'hC99B3266)) 
     g0_b0__0
       (.I0(\EXP_OP.OP/XFixTrunc [39]),
        .I1(\EXP_OP.OP/XFixTrunc [40]),
        .I2(\EXP_OP.OP/XFixTrunc [41]),
        .I3(\EXP_OP.OP/XFixTrunc [42]),
        .I4(\EXP_OP.OP/XFixTrunc [43]),
        .O(n_0_g0_b0__0));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0__0_i_1
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [23]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [39]));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0__0_i_2
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [24]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [40]));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0__0_i_3
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [25]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [41]));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0__0_i_4
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [26]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [42]));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0__0_i_5
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [27]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [43]));
LUT2 #(
    .INIT(4'h4)) 
     g0_b0__1
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .O(n_0_g0_b0__1));
LUT6 #(
    .INIT(64'h0000CFCCEFEECFCC)) 
     g0_b0_i_1
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [28]),
        .I2(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I3(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\EXP_OP.OP/XFixTrunc [44]));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0_i_2
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [29]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [45]));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0_i_3
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [30]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [46]));
LUT6 #(
    .INIT(64'h7777447477770070)) 
     g0_b0_i_4
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [31]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .O(\EXP_OP.OP/XFixTrunc [47]));
LUT6 #(
    .INIT(64'h0AEA0AEA0FFF0AEA)) 
     g0_b0_i_5
       (.I0(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [32]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .I2(aclken),
        .I3(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I4(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I5(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .O(\EXP_OP.OP/XFixTrunc [48]));
LUT5 #(
    .INIT(32'hAAB554AA)) 
     g0_b1
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b1));
LUT5 #(
    .INIT(32'hFF800000)) 
     g0_b10
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b10));
LUT4 #(
    .INIT(16'hFFFE)) 
     g0_b10__0
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b10__0));
LUT4 #(
    .INIT(16'hC638)) 
     g0_b10__1
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b10__1));
LUT4 #(
    .INIT(16'h5554)) 
     g0_b11
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b11));
LUT4 #(
    .INIT(16'h07C0)) 
     g0_b11__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b11__0));
LUT4 #(
    .INIT(16'h3332)) 
     g0_b12
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b12));
LUT4 #(
    .INIT(16'hF800)) 
     g0_b12__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b12__0));
LUT4 #(
    .INIT(16'hA5A4)) 
     g0_b13
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b13));
LUT4 #(
    .INIT(16'hC638)) 
     g0_b14
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b14));
LUT4 #(
    .INIT(16'h07C0)) 
     g0_b15
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b15));
LUT4 #(
    .INIT(16'hF800)) 
     g0_b16
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b16));
LUT2 #(
    .INIT(4'h6)) 
     g0_b16__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b16__0));
LUT3 #(
    .INIT(8'hC6)) 
     g0_b17
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b17));
LUT4 #(
    .INIT(16'h3C1E)) 
     g0_b18
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b18));
LUT4 #(
    .INIT(16'hA954)) 
     g0_b19
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b19));
LUT5 #(
    .INIT(32'h6D2DA4B4)) 
     g0_b1__0
       (.I0(\EXP_OP.OP/XFixTrunc [39]),
        .I1(\EXP_OP.OP/XFixTrunc [40]),
        .I2(\EXP_OP.OP/XFixTrunc [41]),
        .I3(\EXP_OP.OP/XFixTrunc [42]),
        .I4(\EXP_OP.OP/XFixTrunc [43]),
        .O(n_0_g0_b1__0));
LUT2 #(
    .INIT(4'h9)) 
     g0_b1__1
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .O(n_0_g0_b1__1));
LUT5 #(
    .INIT(32'h998CCC66)) 
     g0_b2
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b2));
LUT2 #(
    .INIT(4'h6)) 
     g0_b20
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b20));
LUT4 #(
    .INIT(16'h9B32)) 
     g0_b20__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b20__0));
LUT3 #(
    .INIT(8'hC6)) 
     g0_b21
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b21));
LUT4 #(
    .INIT(16'h2DA4)) 
     g0_b21__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b21__0));
LUT4 #(
    .INIT(16'h3C1E)) 
     g0_b22
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b22));
LUT4 #(
    .INIT(16'hCE38)) 
     g0_b22__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b22__0));
LUT4 #(
    .INIT(16'hA954)) 
     g0_b23
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b23));
LUT3 #(
    .INIT(8'h38)) 
     g0_b23__0
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b23__0));
LUT4 #(
    .INIT(16'h9B32)) 
     g0_b24
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b24));
LUT3 #(
    .INIT(8'h6A)) 
     g0_b24__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b24__0));
LUT4 #(
    .INIT(16'h2DA4)) 
     g0_b25
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b25));
LUT4 #(
    .INIT(16'hC666)) 
     g0_b25__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b25__0));
LUT4 #(
    .INIT(16'hCE38)) 
     g0_b26
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b26));
LUT4 #(
    .INIT(16'h94B4)) 
     g0_b26__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b26__0));
LUT3 #(
    .INIT(8'h38)) 
     g0_b27
       (.I0(\EXP_OP.OP/Xi [47]),
        .I1(\EXP_OP.OP/Xi [48]),
        .I2(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b27));
LUT4 #(
    .INIT(16'h4D92)) 
     g0_b27__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b27__0));
LUT3 #(
    .INIT(8'h6A)) 
     g0_b28
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [48]),
        .I2(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b28));
LUT4 #(
    .INIT(16'h6924)) 
     g0_b28__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b28__0));
LUT4 #(
    .INIT(16'hC666)) 
     g0_b29
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b29));
LUT4 #(
    .INIT(16'h8E38)) 
     g0_b29__0
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b29__0));
LUT5 #(
    .INIT(32'h71CE38C7)) 
     g0_b2__0
       (.I0(\EXP_OP.OP/XFixTrunc [39]),
        .I1(\EXP_OP.OP/XFixTrunc [40]),
        .I2(\EXP_OP.OP/XFixTrunc [41]),
        .I3(\EXP_OP.OP/XFixTrunc [42]),
        .I4(\EXP_OP.OP/XFixTrunc [43]),
        .O(n_0_g0_b2__0));
LUT3 #(
    .INIT(8'h78)) 
     g0_b2__1
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b2__1));
LUT5 #(
    .INIT(32'h787C3C1E)) 
     g0_b3
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b3));
LUT4 #(
    .INIT(16'h94B4)) 
     g0_b30
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b30));
LUT3 #(
    .INIT(8'h38)) 
     g0_b30__0
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b30__0));
LUT4 #(
    .INIT(16'h4D92)) 
     g0_b31
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b31));
LUT2 #(
    .INIT(4'h8)) 
     g0_b31__0
       (.I0(\EXP_OP.OP/Xi [44]),
        .I1(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b31__0));
LUT4 #(
    .INIT(16'h6924)) 
     g0_b32
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b32));
LUT4 #(
    .INIT(16'h8E38)) 
     g0_b33
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b33));
LUT3 #(
    .INIT(8'h38)) 
     g0_b34
       (.I0(\EXP_OP.OP/Xi [47]),
        .I1(\EXP_OP.OP/Xi [48]),
        .I2(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b34));
LUT2 #(
    .INIT(4'h8)) 
     g0_b35
       (.I0(\EXP_OP.OP/Xi [48]),
        .I1(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b35));
LUT5 #(
    .INIT(32'h7E0FC0F8)) 
     g0_b3__0
       (.I0(\EXP_OP.OP/XFixTrunc [39]),
        .I1(\EXP_OP.OP/XFixTrunc [40]),
        .I2(\EXP_OP.OP/XFixTrunc [41]),
        .I3(\EXP_OP.OP/XFixTrunc [42]),
        .I4(\EXP_OP.OP/XFixTrunc [43]),
        .O(n_0_g0_b3__0));
LUT3 #(
    .INIT(8'hF8)) 
     g0_b3__1
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b3__1));
LUT5 #(
    .INIT(32'hAD56A954)) 
     g0_b4
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b4));
LUT5 #(
    .INIT(32'h800FFF00)) 
     g0_b4__0
       (.I0(\EXP_OP.OP/XFixTrunc [39]),
        .I1(\EXP_OP.OP/XFixTrunc [40]),
        .I2(\EXP_OP.OP/XFixTrunc [41]),
        .I3(\EXP_OP.OP/XFixTrunc [42]),
        .I4(\EXP_OP.OP/XFixTrunc [43]),
        .O(n_0_g0_b4__0));
LUT2 #(
    .INIT(4'h6)) 
     g0_b4__1
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .O(n_0_g0_b4__1));
LUT3 #(
    .INIT(8'hF8)) 
     g0_b4__2
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b4__2));
LUT5 #(
    .INIT(32'h64CD9B32)) 
     g0_b5
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b5));
LUT3 #(
    .INIT(8'hE0)) 
     g0_b5__0
       (.I0(\EXP_OP.OP/XFixTrunc [41]),
        .I1(\EXP_OP.OP/XFixTrunc [42]),
        .I2(\EXP_OP.OP/XFixTrunc [43]),
        .O(n_0_g0_b5__0));
LUT3 #(
    .INIT(8'h1E)) 
     g0_b5__1
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .O(n_0_g0_b5__1));
LUT3 #(
    .INIT(8'hF8)) 
     g0_b5__2
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b5__2));
LUT5 #(
    .INIT(32'h49692DA4)) 
     g0_b6
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b6));
LUT4 #(
    .INIT(16'h01FE)) 
     g0_b6__0
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b6__0));
LUT3 #(
    .INIT(8'hF8)) 
     g0_b6__1
       (.I0(\EXP_OP.OP/Xi [43]),
        .I1(\EXP_OP.OP/Xi [44]),
        .I2(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b6__1));
LUT5 #(
    .INIT(32'h8E71CE38)) 
     g0_b7
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b7));
LUT4 #(
    .INIT(16'hFFFE)) 
     g0_b7__0
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b7__0));
LUT4 #(
    .INIT(16'h556A)) 
     g0_b7__1
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b7__1));
LUT5 #(
    .INIT(32'hF07E0FC0)) 
     g0_b8
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b8));
LUT4 #(
    .INIT(16'hFFFE)) 
     g0_b8__0
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b8__0));
LUT4 #(
    .INIT(16'h3326)) 
     g0_b8__1
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b8__1));
LUT5 #(
    .INIT(32'h007FF000)) 
     g0_b9
       (.I0(\EXP_OP.OP/XFixTrunc [44]),
        .I1(\EXP_OP.OP/XFixTrunc [45]),
        .I2(\EXP_OP.OP/XFixTrunc [46]),
        .I3(\EXP_OP.OP/XFixTrunc [47]),
        .I4(\EXP_OP.OP/XFixTrunc [48]),
        .O(n_0_g0_b9));
LUT4 #(
    .INIT(16'hFFFE)) 
     g0_b9__0
       (.I0(\EXP_OP.OP/Xi [46]),
        .I1(\EXP_OP.OP/Xi [47]),
        .I2(\EXP_OP.OP/Xi [48]),
        .I3(\EXP_OP.OP/Xi [49]),
        .O(n_0_g0_b9__0));
LUT4 #(
    .INIT(16'hA5B4)) 
     g0_b9__1
       (.I0(\EXP_OP.OP/Xi [42]),
        .I1(\EXP_OP.OP/Xi [43]),
        .I2(\EXP_OP.OP/Xi [44]),
        .I3(\EXP_OP.OP/Xi [45]),
        .O(n_0_g0_b9__1));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [31]),
        .O(m_axis_result_tdata[31]));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [30]),
        .O(m_axis_result_tdata[30]));
LUT1 #(
    .INIT(2'h2)) 
     i_10
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [21]),
        .O(m_axis_result_tdata[21]));
LUT1 #(
    .INIT(2'h2)) 
     i_11
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [20]),
        .O(m_axis_result_tdata[20]));
LUT1 #(
    .INIT(2'h2)) 
     i_12
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [19]),
        .O(m_axis_result_tdata[19]));
LUT1 #(
    .INIT(2'h2)) 
     i_13
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [18]),
        .O(m_axis_result_tdata[18]));
LUT1 #(
    .INIT(2'h2)) 
     i_14
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [17]),
        .O(m_axis_result_tdata[17]));
LUT1 #(
    .INIT(2'h2)) 
     i_15
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [16]),
        .O(m_axis_result_tdata[16]));
LUT1 #(
    .INIT(2'h2)) 
     i_16
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [15]),
        .O(m_axis_result_tdata[15]));
LUT1 #(
    .INIT(2'h2)) 
     i_17
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [14]),
        .O(m_axis_result_tdata[14]));
LUT1 #(
    .INIT(2'h2)) 
     i_18
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [13]),
        .O(m_axis_result_tdata[13]));
LUT1 #(
    .INIT(2'h2)) 
     i_19
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [12]),
        .O(m_axis_result_tdata[12]));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [29]),
        .O(m_axis_result_tdata[29]));
LUT1 #(
    .INIT(2'h2)) 
     i_20
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [11]),
        .O(m_axis_result_tdata[11]));
LUT1 #(
    .INIT(2'h2)) 
     i_21
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [10]),
        .O(m_axis_result_tdata[10]));
LUT1 #(
    .INIT(2'h2)) 
     i_22
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [9]),
        .O(m_axis_result_tdata[9]));
LUT1 #(
    .INIT(2'h2)) 
     i_23
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [8]),
        .O(m_axis_result_tdata[8]));
LUT1 #(
    .INIT(2'h2)) 
     i_24
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [7]),
        .O(m_axis_result_tdata[7]));
LUT1 #(
    .INIT(2'h2)) 
     i_25
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [6]),
        .O(m_axis_result_tdata[6]));
LUT1 #(
    .INIT(2'h2)) 
     i_26
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [5]),
        .O(m_axis_result_tdata[5]));
LUT1 #(
    .INIT(2'h2)) 
     i_27
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [4]),
        .O(m_axis_result_tdata[4]));
LUT1 #(
    .INIT(2'h2)) 
     i_28
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [3]),
        .O(m_axis_result_tdata[3]));
LUT1 #(
    .INIT(2'h2)) 
     i_29
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [2]),
        .O(m_axis_result_tdata[2]));
LUT1 #(
    .INIT(2'h2)) 
     i_3
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [28]),
        .O(m_axis_result_tdata[28]));
LUT1 #(
    .INIT(2'h2)) 
     i_30
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [1]),
        .O(m_axis_result_tdata[1]));
LUT1 #(
    .INIT(2'h2)) 
     i_31
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [0]),
        .O(m_axis_result_tdata[0]));
LUT1 #(
    .INIT(2'h2)) 
     i_4
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [27]),
        .O(m_axis_result_tdata[27]));
LUT1 #(
    .INIT(2'h2)) 
     i_5
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [26]),
        .O(m_axis_result_tdata[26]));
LUT1 #(
    .INIT(2'h2)) 
     i_6
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [25]),
        .O(m_axis_result_tdata[25]));
LUT1 #(
    .INIT(2'h2)) 
     i_7
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [24]),
        .O(m_axis_result_tdata[24]));
LUT1 #(
    .INIT(2'h2)) 
     i_8
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [23]),
        .O(m_axis_result_tdata[23]));
LUT1 #(
    .INIT(2'h2)) 
     i_9
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [22]),
        .O(m_axis_result_tdata[22]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tvalid),
        .Q(\i_nd_to_rdy/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6] " *) 
   (* srl_name = "U0/i_synth/\i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(aclken),
        .CLK(aclk),
        .D(\i_nd_to_rdy/first_q ),
        .Q(\n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ));
FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.i_pipe[7].pipe_reg[7][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ),
        .Q(m_axis_result_tvalid),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h2E22222222222222)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(\EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q ),
        .I1(aclken),
        .I2(s_axis_a_tdata[22]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [0]),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_2__0 ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_3 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT5 #(
    .INIT(32'h00FF4404)) 
     \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .I1(s_axis_a_tdata[30]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__0 ));
LUT6 #(
    .INIT(64'h0001000000000000)) 
     \opt_has_pipe.first_q[0]_i_1__1 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_a_tdata[30]),
        .I2(s_axis_a_tdata[26]),
        .I3(s_axis_a_tdata[25]),
        .I4(\EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg ),
        .I5(\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__1 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \opt_has_pipe.first_q[0]_i_1__2 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__1 ),
        .I3(s_axis_a_tdata[27]),
        .I4(s_axis_a_tdata[28]),
        .I5(\EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__2 ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \opt_has_pipe.first_q[0]_i_1__3 
       (.I0(\EXP_OP.OP/p_0_out [42]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__3 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'hFFE00A00)) 
     \opt_has_pipe.first_q[0]_i_1__4 
       (.I0(\EXP_OP.OP/p_0_out [16]),
        .I1(\EXP_OP.OP/p_0_out [19]),
        .I2(\EXP_OP.OP/p_0_out [42]),
        .I3(\EXP_OP.OP/p_0_out [17]),
        .I4(\EXP_OP.OP/p_0_out [18]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__4 ));
LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[0]_i_1__5 
       (.I0(\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I1(\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__5 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[0]_i_1__6 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [0]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [0]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__6 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[0]_i_1__7 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [0]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [0]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__7 ));
LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
     \opt_has_pipe.first_q[0]_i_1__8 
       (.I0(\EXP_OP.OP/input_is_overflow ),
        .I1(\EXP_OP.OP/input_sign ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_3 ),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__8 ));
LUT6 #(
    .INIT(64'hB8FFB8B8FFFFB8FF)) 
     \opt_has_pipe.first_q[0]_i_1__9 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_3__0 ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .I5(s_axis_a_tdata[30]),
        .O(\EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'hFEFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_2 
       (.I0(s_axis_a_tdata[21]),
        .I1(s_axis_a_tdata[20]),
        .I2(s_axis_a_tdata[22]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [0]),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_3 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \opt_has_pipe.first_q[0]_i_2__0 
       (.I0(s_axis_a_tdata[20]),
        .I1(s_axis_a_tdata[21]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[0]_i_2__1 
       (.I0(s_axis_a_tdata[26]),
        .I1(s_axis_a_tdata[25]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__1 ));
LUT6 #(
    .INIT(64'h00000000EEFF00C0)) 
     \opt_has_pipe.first_q[0]_i_2__2 
       (.I0(\EXP_OP.OP/unbiased_lower_not_all_zeros ),
        .I1(\EXP_OP.OP/round_overflowed ),
        .I2(\EXP_OP.OP/unbiased_is_127 ),
        .I3(\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q ),
        .I4(\EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg ),
        .I5(\EXP_OP.OP/i_res_exp/cin_prop ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__2 ));
LUT4 #(
    .INIT(16'h8000)) 
     \opt_has_pipe.first_q[0]_i_3 
       (.I0(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [2]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [3]),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [4]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det [1]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3 ));
LUT6 #(
    .INIT(64'hA0A0A081A0A1A081)) 
     \opt_has_pipe.first_q[0]_i_3__0 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_a_tdata[28]),
        .I3(s_axis_a_tdata[26]),
        .I4(s_axis_a_tdata[25]),
        .I5(s_axis_a_tdata[24]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3__0 ));
LUT6 #(
    .INIT(64'h0000000000010101)) 
     \opt_has_pipe.first_q[0]_i_4 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[28]),
        .I2(s_axis_a_tdata[26]),
        .I3(s_axis_a_tdata[25]),
        .I4(s_axis_a_tdata[24]),
        .I5(s_axis_a_tdata[29]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_4 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[10]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [10]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [10]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[10]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[10]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [10]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [10]),
        .O(\n_0_opt_has_pipe.first_q[10]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[11]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [11]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [11]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[11]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[11]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [11]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [11]),
        .O(\n_0_opt_has_pipe.first_q[11]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[12]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [12]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [12]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[12]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[12]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [12]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [12]),
        .O(\n_0_opt_has_pipe.first_q[12]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[13]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [13]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [13]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[13]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[13]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [13]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [13]),
        .O(\n_0_opt_has_pipe.first_q[13]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[14]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [14]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [14]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[14]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[14]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [14]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [14]),
        .O(\n_0_opt_has_pipe.first_q[14]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[15]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [15]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [15]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[15]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[15]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [15]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [15]),
        .O(\n_0_opt_has_pipe.first_q[15]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[16]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [16]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [16]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[16]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[16]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [16]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [16]),
        .O(\n_0_opt_has_pipe.first_q[16]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[17]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [17]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [17]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[17]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[17]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [17]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [17]),
        .O(\n_0_opt_has_pipe.first_q[17]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[18]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [18]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [18]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[18]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[18]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [18]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [18]),
        .O(\n_0_opt_has_pipe.first_q[18]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[19]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [19]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [19]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[19]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[19]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [19]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [19]),
        .O(\n_0_opt_has_pipe.first_q[19]_i_1__0 ));
LUT5 #(
    .INIT(32'hAEAEFF00)) 
     \opt_has_pipe.first_q[1]_i_1 
       (.I0(\EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated1 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .I2(\n_0_opt_has_pipe.first_q[1]_i_3__0 ),
        .I3(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .I4(aclken),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1 ));
LUT3 #(
    .INIT(8'hEA)) 
     \opt_has_pipe.first_q[1]_i_1__0 
       (.I0(\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I1(\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I2(\EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[1]_i_1__1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [1]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [1]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__1 ));
LUT6 #(
    .INIT(64'hEA00FFFFEA00EA00)) 
     \opt_has_pipe.first_q[1]_i_1__2 
       (.I0(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I1(\EXP_OP.OP/input_is_overflow ),
        .I2(\EXP_OP.OP/input_sign ),
        .I3(\n_0_opt_has_pipe.first_q[1]_i_3 ),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q [1]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__2 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[1]_i_1__3 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [1]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [1]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__3 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT5 #(
    .INIT(32'h000000D0)) 
     \opt_has_pipe.first_q[1]_i_2 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I2(s_axis_a_tdata[30]),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .O(\EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated1 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[1]_i_2__0 
       (.I0(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I1(\EXP_OP.OP/Xi_gt_bias_sub1 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \opt_has_pipe.first_q[1]_i_3 
       (.I0(aclken),
        .I1(\EXP_OP.OP/special_case [1]),
        .I2(\EXP_OP.OP/special_case [0]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_3 ));
LUT3 #(
    .INIT(8'h4D)) 
     \opt_has_pipe.first_q[1]_i_3__0 
       (.I0(s_axis_a_tdata[30]),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_4 ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_3__0 ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_3__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[20]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [20]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [20]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[20]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[20]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [20]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [20]),
        .O(\n_0_opt_has_pipe.first_q[20]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[21]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [21]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [21]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[21]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[21]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [21]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [21]),
        .O(\n_0_opt_has_pipe.first_q[21]_i_1__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFBFFFBFFFB)) 
     \opt_has_pipe.first_q[21]_i_2 
       (.I0(\n_0_opt_has_pipe.first_q[22]_i_2__0 ),
        .I1(aclken),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\EXP_OP.OP/input_sign ),
        .O(\n_0_opt_has_pipe.first_q[21]_i_2 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[22]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [22]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [22]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[22]_i_1 ));
LUT4 #(
    .INIT(16'h0B0A)) 
     \opt_has_pipe.first_q[22]_i_1__0 
       (.I0(\EXP_OP.OP/special_case [0]),
        .I1(\n_0_opt_has_pipe.first_q[22]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/res_mant_at_recomb [22]),
        .O(\n_0_opt_has_pipe.first_q[22]_i_1__0 ));
LUT5 #(
    .INIT(32'hAABABABA)) 
     \opt_has_pipe.first_q[22]_i_2 
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[22]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'hFFFEFEFE)) 
     \opt_has_pipe.first_q[22]_i_2__0 
       (.I0(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .I1(\EXP_OP.OP/input_is_overflow ),
        .I2(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I3(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I4(\EXP_OP.OP/Xi_gt_bias_sub1 ),
        .O(\n_0_opt_has_pipe.first_q[22]_i_2__0 ));
LUT6 #(
    .INIT(64'h1FF1FFFF1FF11111)) 
     \opt_has_pipe.first_q[23]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[23]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[29]_i_3 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [23]),
        .O(\n_0_opt_has_pipe.first_q[23]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000000D)) 
     \opt_has_pipe.first_q[23]_i_2 
       (.I0(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cyxor ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[23]_i_2 ));
LUT6 #(
    .INIT(64'h1FF1FFFF1FF11111)) 
     \opt_has_pipe.first_q[24]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[24]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[29]_i_3 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [24]),
        .O(\n_0_opt_has_pipe.first_q[24]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000000D)) 
     \opt_has_pipe.first_q[24]_i_2 
       (.I0(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cyxor ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[24]_i_2 ));
LUT6 #(
    .INIT(64'h1FF1FFFF1FF11111)) 
     \opt_has_pipe.first_q[25]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[25]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[29]_i_3 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [25]),
        .O(\n_0_opt_has_pipe.first_q[25]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000000D)) 
     \opt_has_pipe.first_q[25]_i_2 
       (.I0(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cyxor ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[25]_i_2 ));
LUT6 #(
    .INIT(64'h1FF1FFFF1FF11111)) 
     \opt_has_pipe.first_q[26]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[26]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[29]_i_3 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [26]),
        .O(\n_0_opt_has_pipe.first_q[26]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000000D)) 
     \opt_has_pipe.first_q[26]_i_2 
       (.I0(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cyxor ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[26]_i_2 ));
LUT6 #(
    .INIT(64'h1FF1FFFF1FF11111)) 
     \opt_has_pipe.first_q[27]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[27]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[29]_i_3 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [27]),
        .O(\n_0_opt_has_pipe.first_q[27]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000000D)) 
     \opt_has_pipe.first_q[27]_i_2 
       (.I0(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cyxor ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[27]_i_2 ));
LUT6 #(
    .INIT(64'h5554FFFF55540000)) 
     \opt_has_pipe.first_q[28]_i_1 
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [1]),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [28]),
        .I3(\n_0_opt_has_pipe.first_q[28]_i_2 ),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [28]),
        .O(\n_0_opt_has_pipe.first_q[28]_i_1 ));
LUT6 #(
    .INIT(64'h1FF1FFFF1FF11111)) 
     \opt_has_pipe.first_q[28]_i_1__0 
       (.I0(\n_0_opt_has_pipe.first_q[28]_i_2__0 ),
        .I1(\n_0_opt_has_pipe.first_q[29]_i_3 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [28]),
        .O(\n_0_opt_has_pipe.first_q[28]_i_1__0 ));
LUT4 #(
    .INIT(16'h0070)) 
     \opt_has_pipe.first_q[28]_i_2 
       (.I0(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .I1(aclken),
        .I2(\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q [34]),
        .I3(\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[28]_i_2 ));
LUT6 #(
    .INIT(64'h000000000000000D)) 
     \opt_has_pipe.first_q[28]_i_2__0 
       (.I0(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cyxor ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[28]_i_2__0 ));
LUT6 #(
    .INIT(64'h1FF1FFFF1FF11111)) 
     \opt_has_pipe.first_q[29]_i_1 
       (.I0(\n_0_opt_has_pipe.first_q[29]_i_2 ),
        .I1(\n_0_opt_has_pipe.first_q[29]_i_3 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/special_case [0]),
        .I4(aclken),
        .I5(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [29]),
        .O(\n_0_opt_has_pipe.first_q[29]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000000D)) 
     \opt_has_pipe.first_q[29]_i_2 
       (.I0(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cyxor ),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2__0 ),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[29]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'hDF55D555)) 
     \opt_has_pipe.first_q[29]_i_3 
       (.I0(aclken),
        .I1(\EXP_OP.OP/special_case [0]),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/input_sign ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .O(\n_0_opt_has_pipe.first_q[29]_i_3 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[2]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [2]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [2]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[2]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [2]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [2]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1__0 ));
LUT6 #(
    .INIT(64'h3FFFAAAA0000AAAA)) 
     \opt_has_pipe.first_q[30]_i_1 
       (.I0(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [30]),
        .I1(\EXP_OP.OP/special_case [0]),
        .I2(\EXP_OP.OP/special_case [1]),
        .I3(\EXP_OP.OP/input_sign ),
        .I4(aclken),
        .I5(\n_0_opt_has_pipe.first_q[30]_i_2 ),
        .O(\n_0_opt_has_pipe.first_q[30]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFF0000555D)) 
     \opt_has_pipe.first_q[30]_i_2 
       (.I0(\n_0_opt_has_pipe.first_q[30]_i_3 ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .I2(\EXP_OP.OP/input_is_overflow ),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/special_case [1]),
        .I5(\EXP_OP.OP/special_case [0]),
        .O(\n_0_opt_has_pipe.first_q[30]_i_2 ));
LUT6 #(
    .INIT(64'hAAAAFFC0AAAAFFFF)) 
     \opt_has_pipe.first_q[30]_i_3 
       (.I0(\EXP_OP.OP/input_sign ),
        .I1(\EXP_OP.OP/Xi_gt_bias_sub1 ),
        .I2(\EXP_OP.OP/i_res_exp/cin_prop ),
        .I3(\n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0] ),
        .I4(\EXP_OP.OP/input_is_overflow ),
        .I5(\n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor ),
        .O(\n_0_opt_has_pipe.first_q[30]_i_3 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[3]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [3]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [3]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[3]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [3]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[4]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [4]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [4]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[4]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [4]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [4]),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[5]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [5]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [5]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[5]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [5]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [5]),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[6]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [6]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [6]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[6]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [6]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [6]),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[7]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [7]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [7]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[7]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [7]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [7]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[8]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [8]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [8]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[8]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[8]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [8]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [8]),
        .O(\n_0_opt_has_pipe.first_q[8]_i_1__0 ));
LUT5 #(
    .INIT(32'h00AAFCAA)) 
     \opt_has_pipe.first_q[9]_i_1 
       (.I0(\EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q [9]),
        .I1(\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q [9]),
        .I2(\n_0_opt_has_pipe.first_q[22]_i_2 ),
        .I3(aclken),
        .I4(\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q [0]),
        .O(\n_0_opt_has_pipe.first_q[9]_i_1 ));
LUT4 #(
    .INIT(16'h4F44)) 
     \opt_has_pipe.first_q[9]_i_1__0 
       (.I0(aclken),
        .I1(\EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q [9]),
        .I2(\n_0_opt_has_pipe.first_q[21]_i_2 ),
        .I3(\EXP_OP.OP/res_mant_at_recomb [9]),
        .O(\n_0_opt_has_pipe.first_q[9]_i_1__0 ));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* C_Wf = "23" *) (* C_A_WIDTH = "10" *) 
(* C_RESULT_WIDTH = "27" *) (* C_USE_BRAMS = "FALSE" *) (* REGISTERS = "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A
   (clk,
    ce,
    a,
    result);
  input clk;
  input ce;
  input [9:0]a;
  output [26:0]result;

  wire [9:0]a;
  wire n_0_g0_b0;
  wire n_0_g0_b1;
  wire n_0_g0_b10;
  wire n_0_g0_b11;
  wire n_0_g0_b12;
  wire n_0_g0_b13;
  wire n_0_g0_b14;
  wire n_0_g0_b15;
  wire n_0_g0_b16;
  wire n_0_g0_b17;
  wire n_0_g0_b18;
  wire n_0_g0_b19;
  wire n_0_g0_b2;
  wire n_0_g0_b20;
  wire n_0_g0_b21;
  wire n_0_g0_b22;
  wire n_0_g0_b3;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b7;
  wire n_0_g0_b8;
  wire n_0_g0_b9;
  wire n_0_g10_b0;
  wire n_0_g10_b1;
  wire n_0_g10_b10;
  wire n_0_g10_b11;
  wire n_0_g10_b12;
  wire n_0_g10_b13;
  wire n_0_g10_b14;
  wire n_0_g10_b15;
  wire n_0_g10_b16;
  wire n_0_g10_b17;
  wire n_0_g10_b18;
  wire n_0_g10_b19;
  wire n_0_g10_b2;
  wire n_0_g10_b20;
  wire n_0_g10_b21;
  wire n_0_g10_b22;
  wire n_0_g10_b3;
  wire n_0_g10_b4;
  wire n_0_g10_b5;
  wire n_0_g10_b6;
  wire n_0_g10_b7;
  wire n_0_g10_b8;
  wire n_0_g10_b9;
  wire n_0_g11_b0;
  wire n_0_g11_b1;
  wire n_0_g11_b10;
  wire n_0_g11_b11;
  wire n_0_g11_b12;
  wire n_0_g11_b13;
  wire n_0_g11_b14;
  wire n_0_g11_b15;
  wire n_0_g11_b16;
  wire n_0_g11_b17;
  wire n_0_g11_b18;
  wire n_0_g11_b19;
  wire n_0_g11_b2;
  wire n_0_g11_b20;
  wire n_0_g11_b21;
  wire n_0_g11_b22;
  wire n_0_g11_b23;
  wire n_0_g11_b24;
  wire n_0_g11_b3;
  wire n_0_g11_b4;
  wire n_0_g11_b5;
  wire n_0_g11_b6;
  wire n_0_g11_b7;
  wire n_0_g11_b8;
  wire n_0_g11_b9;
  wire n_0_g12_b0;
  wire n_0_g12_b1;
  wire n_0_g12_b10;
  wire n_0_g12_b11;
  wire n_0_g12_b12;
  wire n_0_g12_b13;
  wire n_0_g12_b14;
  wire n_0_g12_b15;
  wire n_0_g12_b16;
  wire n_0_g12_b17;
  wire n_0_g12_b18;
  wire n_0_g12_b19;
  wire n_0_g12_b2;
  wire n_0_g12_b20;
  wire n_0_g12_b21;
  wire n_0_g12_b22;
  wire n_0_g12_b3;
  wire n_0_g12_b4;
  wire n_0_g12_b5;
  wire n_0_g12_b6;
  wire n_0_g12_b7;
  wire n_0_g12_b8;
  wire n_0_g12_b9;
  wire n_0_g13_b0;
  wire n_0_g13_b1;
  wire n_0_g13_b10;
  wire n_0_g13_b11;
  wire n_0_g13_b12;
  wire n_0_g13_b13;
  wire n_0_g13_b14;
  wire n_0_g13_b15;
  wire n_0_g13_b16;
  wire n_0_g13_b17;
  wire n_0_g13_b18;
  wire n_0_g13_b19;
  wire n_0_g13_b2;
  wire n_0_g13_b20;
  wire n_0_g13_b21;
  wire n_0_g13_b22;
  wire n_0_g13_b23;
  wire n_0_g13_b3;
  wire n_0_g13_b4;
  wire n_0_g13_b5;
  wire n_0_g13_b6;
  wire n_0_g13_b7;
  wire n_0_g13_b8;
  wire n_0_g13_b9;
  wire n_0_g14_b0;
  wire n_0_g14_b1;
  wire n_0_g14_b10;
  wire n_0_g14_b11;
  wire n_0_g14_b12;
  wire n_0_g14_b13;
  wire n_0_g14_b14;
  wire n_0_g14_b15;
  wire n_0_g14_b16;
  wire n_0_g14_b17;
  wire n_0_g14_b18;
  wire n_0_g14_b19;
  wire n_0_g14_b2;
  wire n_0_g14_b20;
  wire n_0_g14_b21;
  wire n_0_g14_b22;
  wire n_0_g14_b3;
  wire n_0_g14_b4;
  wire n_0_g14_b5;
  wire n_0_g14_b6;
  wire n_0_g14_b7;
  wire n_0_g14_b8;
  wire n_0_g14_b9;
  wire n_0_g15_b0;
  wire n_0_g15_b1;
  wire n_0_g15_b10;
  wire n_0_g15_b11;
  wire n_0_g15_b12;
  wire n_0_g15_b13;
  wire n_0_g15_b14;
  wire n_0_g15_b15;
  wire n_0_g15_b16;
  wire n_0_g15_b17;
  wire n_0_g15_b18;
  wire n_0_g15_b19;
  wire n_0_g15_b2;
  wire n_0_g15_b20;
  wire n_0_g15_b3;
  wire n_0_g15_b4;
  wire n_0_g15_b5;
  wire n_0_g15_b6;
  wire n_0_g15_b7;
  wire n_0_g15_b8;
  wire n_0_g15_b9;
  wire n_0_g1_b0;
  wire n_0_g1_b1;
  wire n_0_g1_b10;
  wire n_0_g1_b11;
  wire n_0_g1_b12;
  wire n_0_g1_b13;
  wire n_0_g1_b14;
  wire n_0_g1_b15;
  wire n_0_g1_b16;
  wire n_0_g1_b17;
  wire n_0_g1_b18;
  wire n_0_g1_b19;
  wire n_0_g1_b2;
  wire n_0_g1_b20;
  wire n_0_g1_b21;
  wire n_0_g1_b22;
  wire n_0_g1_b23;
  wire n_0_g1_b3;
  wire n_0_g1_b4;
  wire n_0_g1_b5;
  wire n_0_g1_b6;
  wire n_0_g1_b7;
  wire n_0_g1_b8;
  wire n_0_g1_b9;
  wire n_0_g2_b0;
  wire n_0_g2_b1;
  wire n_0_g2_b10;
  wire n_0_g2_b11;
  wire n_0_g2_b12;
  wire n_0_g2_b13;
  wire n_0_g2_b14;
  wire n_0_g2_b15;
  wire n_0_g2_b16;
  wire n_0_g2_b17;
  wire n_0_g2_b18;
  wire n_0_g2_b19;
  wire n_0_g2_b2;
  wire n_0_g2_b20;
  wire n_0_g2_b21;
  wire n_0_g2_b22;
  wire n_0_g2_b3;
  wire n_0_g2_b4;
  wire n_0_g2_b5;
  wire n_0_g2_b6;
  wire n_0_g2_b7;
  wire n_0_g2_b8;
  wire n_0_g2_b9;
  wire n_0_g3_b0;
  wire n_0_g3_b1;
  wire n_0_g3_b10;
  wire n_0_g3_b11;
  wire n_0_g3_b12;
  wire n_0_g3_b13;
  wire n_0_g3_b14;
  wire n_0_g3_b15;
  wire n_0_g3_b16;
  wire n_0_g3_b17;
  wire n_0_g3_b18;
  wire n_0_g3_b19;
  wire n_0_g3_b2;
  wire n_0_g3_b20;
  wire n_0_g3_b21;
  wire n_0_g3_b22;
  wire n_0_g3_b23;
  wire n_0_g3_b24;
  wire n_0_g3_b3;
  wire n_0_g3_b4;
  wire n_0_g3_b5;
  wire n_0_g3_b6;
  wire n_0_g3_b7;
  wire n_0_g3_b8;
  wire n_0_g3_b9;
  wire n_0_g4_b0;
  wire n_0_g4_b1;
  wire n_0_g4_b10;
  wire n_0_g4_b11;
  wire n_0_g4_b12;
  wire n_0_g4_b13;
  wire n_0_g4_b14;
  wire n_0_g4_b15;
  wire n_0_g4_b16;
  wire n_0_g4_b17;
  wire n_0_g4_b18;
  wire n_0_g4_b19;
  wire n_0_g4_b2;
  wire n_0_g4_b20;
  wire n_0_g4_b21;
  wire n_0_g4_b22;
  wire n_0_g4_b3;
  wire n_0_g4_b4;
  wire n_0_g4_b5;
  wire n_0_g4_b6;
  wire n_0_g4_b7;
  wire n_0_g4_b8;
  wire n_0_g4_b9;
  wire n_0_g5_b0;
  wire n_0_g5_b1;
  wire n_0_g5_b10;
  wire n_0_g5_b11;
  wire n_0_g5_b12;
  wire n_0_g5_b13;
  wire n_0_g5_b14;
  wire n_0_g5_b15;
  wire n_0_g5_b16;
  wire n_0_g5_b17;
  wire n_0_g5_b18;
  wire n_0_g5_b19;
  wire n_0_g5_b2;
  wire n_0_g5_b20;
  wire n_0_g5_b21;
  wire n_0_g5_b22;
  wire n_0_g5_b23;
  wire n_0_g5_b3;
  wire n_0_g5_b4;
  wire n_0_g5_b5;
  wire n_0_g5_b6;
  wire n_0_g5_b7;
  wire n_0_g5_b8;
  wire n_0_g5_b9;
  wire n_0_g6_b0;
  wire n_0_g6_b1;
  wire n_0_g6_b10;
  wire n_0_g6_b11;
  wire n_0_g6_b12;
  wire n_0_g6_b13;
  wire n_0_g6_b14;
  wire n_0_g6_b15;
  wire n_0_g6_b16;
  wire n_0_g6_b17;
  wire n_0_g6_b18;
  wire n_0_g6_b19;
  wire n_0_g6_b2;
  wire n_0_g6_b20;
  wire n_0_g6_b21;
  wire n_0_g6_b22;
  wire n_0_g6_b22__0;
  wire n_0_g6_b3;
  wire n_0_g6_b4;
  wire n_0_g6_b5;
  wire n_0_g6_b6;
  wire n_0_g6_b7;
  wire n_0_g6_b8;
  wire n_0_g6_b9;
  wire n_0_g7_b0;
  wire n_0_g7_b1;
  wire n_0_g7_b10;
  wire n_0_g7_b11;
  wire n_0_g7_b12;
  wire n_0_g7_b13;
  wire n_0_g7_b14;
  wire n_0_g7_b15;
  wire n_0_g7_b16;
  wire n_0_g7_b17;
  wire n_0_g7_b18;
  wire n_0_g7_b19;
  wire n_0_g7_b2;
  wire n_0_g7_b20;
  wire n_0_g7_b21;
  wire n_0_g7_b22;
  wire n_0_g7_b23;
  wire n_0_g7_b3;
  wire n_0_g7_b4;
  wire n_0_g7_b5;
  wire n_0_g7_b6;
  wire n_0_g7_b7;
  wire n_0_g7_b8;
  wire n_0_g7_b9;
  wire n_0_g8_b0;
  wire n_0_g8_b1;
  wire n_0_g8_b10;
  wire n_0_g8_b11;
  wire n_0_g8_b12;
  wire n_0_g8_b13;
  wire n_0_g8_b14;
  wire n_0_g8_b15;
  wire n_0_g8_b16;
  wire n_0_g8_b17;
  wire n_0_g8_b18;
  wire n_0_g8_b19;
  wire n_0_g8_b2;
  wire n_0_g8_b20;
  wire n_0_g8_b21;
  wire n_0_g8_b22;
  wire n_0_g8_b23;
  wire n_0_g8_b3;
  wire n_0_g8_b4;
  wire n_0_g8_b5;
  wire n_0_g8_b6;
  wire n_0_g8_b7;
  wire n_0_g8_b8;
  wire n_0_g8_b9;
  wire n_0_g9_b0;
  wire n_0_g9_b1;
  wire n_0_g9_b10;
  wire n_0_g9_b11;
  wire n_0_g9_b12;
  wire n_0_g9_b13;
  wire n_0_g9_b14;
  wire n_0_g9_b15;
  wire n_0_g9_b16;
  wire n_0_g9_b17;
  wire n_0_g9_b18;
  wire n_0_g9_b19;
  wire n_0_g9_b2;
  wire n_0_g9_b20;
  wire n_0_g9_b21;
  wire n_0_g9_b3;
  wire n_0_g9_b4;
  wire n_0_g9_b5;
  wire n_0_g9_b6;
  wire n_0_g9_b7;
  wire n_0_g9_b8;
  wire n_0_g9_b9;
  wire \n_0_result[0]_INST_0_i_1 ;
  wire \n_0_result[0]_INST_0_i_10 ;
  wire \n_0_result[0]_INST_0_i_2 ;
  wire \n_0_result[0]_INST_0_i_3 ;
  wire \n_0_result[0]_INST_0_i_4 ;
  wire \n_0_result[0]_INST_0_i_5 ;
  wire \n_0_result[0]_INST_0_i_6 ;
  wire \n_0_result[0]_INST_0_i_7 ;
  wire \n_0_result[0]_INST_0_i_8 ;
  wire \n_0_result[0]_INST_0_i_9 ;
  wire \n_0_result[10]_INST_0_i_1 ;
  wire \n_0_result[10]_INST_0_i_10 ;
  wire \n_0_result[10]_INST_0_i_2 ;
  wire \n_0_result[10]_INST_0_i_3 ;
  wire \n_0_result[10]_INST_0_i_4 ;
  wire \n_0_result[10]_INST_0_i_5 ;
  wire \n_0_result[10]_INST_0_i_6 ;
  wire \n_0_result[10]_INST_0_i_7 ;
  wire \n_0_result[10]_INST_0_i_8 ;
  wire \n_0_result[10]_INST_0_i_9 ;
  wire \n_0_result[11]_INST_0_i_1 ;
  wire \n_0_result[11]_INST_0_i_10 ;
  wire \n_0_result[11]_INST_0_i_2 ;
  wire \n_0_result[11]_INST_0_i_3 ;
  wire \n_0_result[11]_INST_0_i_4 ;
  wire \n_0_result[11]_INST_0_i_5 ;
  wire \n_0_result[11]_INST_0_i_6 ;
  wire \n_0_result[11]_INST_0_i_7 ;
  wire \n_0_result[11]_INST_0_i_8 ;
  wire \n_0_result[11]_INST_0_i_9 ;
  wire \n_0_result[12]_INST_0_i_1 ;
  wire \n_0_result[12]_INST_0_i_10 ;
  wire \n_0_result[12]_INST_0_i_2 ;
  wire \n_0_result[12]_INST_0_i_3 ;
  wire \n_0_result[12]_INST_0_i_4 ;
  wire \n_0_result[12]_INST_0_i_5 ;
  wire \n_0_result[12]_INST_0_i_6 ;
  wire \n_0_result[12]_INST_0_i_7 ;
  wire \n_0_result[12]_INST_0_i_8 ;
  wire \n_0_result[12]_INST_0_i_9 ;
  wire \n_0_result[13]_INST_0_i_1 ;
  wire \n_0_result[13]_INST_0_i_10 ;
  wire \n_0_result[13]_INST_0_i_2 ;
  wire \n_0_result[13]_INST_0_i_3 ;
  wire \n_0_result[13]_INST_0_i_4 ;
  wire \n_0_result[13]_INST_0_i_5 ;
  wire \n_0_result[13]_INST_0_i_6 ;
  wire \n_0_result[13]_INST_0_i_7 ;
  wire \n_0_result[13]_INST_0_i_8 ;
  wire \n_0_result[13]_INST_0_i_9 ;
  wire \n_0_result[14]_INST_0_i_1 ;
  wire \n_0_result[14]_INST_0_i_10 ;
  wire \n_0_result[14]_INST_0_i_2 ;
  wire \n_0_result[14]_INST_0_i_3 ;
  wire \n_0_result[14]_INST_0_i_4 ;
  wire \n_0_result[14]_INST_0_i_5 ;
  wire \n_0_result[14]_INST_0_i_6 ;
  wire \n_0_result[14]_INST_0_i_7 ;
  wire \n_0_result[14]_INST_0_i_8 ;
  wire \n_0_result[14]_INST_0_i_9 ;
  wire \n_0_result[15]_INST_0_i_1 ;
  wire \n_0_result[15]_INST_0_i_10 ;
  wire \n_0_result[15]_INST_0_i_2 ;
  wire \n_0_result[15]_INST_0_i_3 ;
  wire \n_0_result[15]_INST_0_i_4 ;
  wire \n_0_result[15]_INST_0_i_5 ;
  wire \n_0_result[15]_INST_0_i_6 ;
  wire \n_0_result[15]_INST_0_i_7 ;
  wire \n_0_result[15]_INST_0_i_8 ;
  wire \n_0_result[15]_INST_0_i_9 ;
  wire \n_0_result[16]_INST_0_i_1 ;
  wire \n_0_result[16]_INST_0_i_10 ;
  wire \n_0_result[16]_INST_0_i_2 ;
  wire \n_0_result[16]_INST_0_i_3 ;
  wire \n_0_result[16]_INST_0_i_4 ;
  wire \n_0_result[16]_INST_0_i_5 ;
  wire \n_0_result[16]_INST_0_i_6 ;
  wire \n_0_result[16]_INST_0_i_7 ;
  wire \n_0_result[16]_INST_0_i_8 ;
  wire \n_0_result[16]_INST_0_i_9 ;
  wire \n_0_result[17]_INST_0_i_1 ;
  wire \n_0_result[17]_INST_0_i_10 ;
  wire \n_0_result[17]_INST_0_i_2 ;
  wire \n_0_result[17]_INST_0_i_3 ;
  wire \n_0_result[17]_INST_0_i_4 ;
  wire \n_0_result[17]_INST_0_i_5 ;
  wire \n_0_result[17]_INST_0_i_6 ;
  wire \n_0_result[17]_INST_0_i_7 ;
  wire \n_0_result[17]_INST_0_i_8 ;
  wire \n_0_result[17]_INST_0_i_9 ;
  wire \n_0_result[18]_INST_0_i_1 ;
  wire \n_0_result[18]_INST_0_i_10 ;
  wire \n_0_result[18]_INST_0_i_2 ;
  wire \n_0_result[18]_INST_0_i_3 ;
  wire \n_0_result[18]_INST_0_i_4 ;
  wire \n_0_result[18]_INST_0_i_5 ;
  wire \n_0_result[18]_INST_0_i_6 ;
  wire \n_0_result[18]_INST_0_i_7 ;
  wire \n_0_result[18]_INST_0_i_8 ;
  wire \n_0_result[18]_INST_0_i_9 ;
  wire \n_0_result[19]_INST_0_i_1 ;
  wire \n_0_result[19]_INST_0_i_10 ;
  wire \n_0_result[19]_INST_0_i_2 ;
  wire \n_0_result[19]_INST_0_i_3 ;
  wire \n_0_result[19]_INST_0_i_4 ;
  wire \n_0_result[19]_INST_0_i_5 ;
  wire \n_0_result[19]_INST_0_i_6 ;
  wire \n_0_result[19]_INST_0_i_7 ;
  wire \n_0_result[19]_INST_0_i_8 ;
  wire \n_0_result[19]_INST_0_i_9 ;
  wire \n_0_result[1]_INST_0_i_1 ;
  wire \n_0_result[1]_INST_0_i_10 ;
  wire \n_0_result[1]_INST_0_i_2 ;
  wire \n_0_result[1]_INST_0_i_3 ;
  wire \n_0_result[1]_INST_0_i_4 ;
  wire \n_0_result[1]_INST_0_i_5 ;
  wire \n_0_result[1]_INST_0_i_6 ;
  wire \n_0_result[1]_INST_0_i_7 ;
  wire \n_0_result[1]_INST_0_i_8 ;
  wire \n_0_result[1]_INST_0_i_9 ;
  wire \n_0_result[20]_INST_0_i_1 ;
  wire \n_0_result[20]_INST_0_i_10 ;
  wire \n_0_result[20]_INST_0_i_2 ;
  wire \n_0_result[20]_INST_0_i_3 ;
  wire \n_0_result[20]_INST_0_i_4 ;
  wire \n_0_result[20]_INST_0_i_5 ;
  wire \n_0_result[20]_INST_0_i_6 ;
  wire \n_0_result[20]_INST_0_i_7 ;
  wire \n_0_result[20]_INST_0_i_8 ;
  wire \n_0_result[20]_INST_0_i_9 ;
  wire \n_0_result[21]_INST_0_i_1 ;
  wire \n_0_result[21]_INST_0_i_2 ;
  wire \n_0_result[21]_INST_0_i_3 ;
  wire \n_0_result[21]_INST_0_i_4 ;
  wire \n_0_result[22]_INST_0_i_1 ;
  wire \n_0_result[22]_INST_0_i_2 ;
  wire \n_0_result[22]_INST_0_i_3 ;
  wire \n_0_result[22]_INST_0_i_4 ;
  wire \n_0_result[22]_INST_0_i_5 ;
  wire \n_0_result[23]_INST_0_i_1 ;
  wire \n_0_result[23]_INST_0_i_2 ;
  wire \n_0_result[24]_INST_0_i_1 ;
  wire \n_0_result[2]_INST_0_i_1 ;
  wire \n_0_result[2]_INST_0_i_10 ;
  wire \n_0_result[2]_INST_0_i_2 ;
  wire \n_0_result[2]_INST_0_i_3 ;
  wire \n_0_result[2]_INST_0_i_4 ;
  wire \n_0_result[2]_INST_0_i_5 ;
  wire \n_0_result[2]_INST_0_i_6 ;
  wire \n_0_result[2]_INST_0_i_7 ;
  wire \n_0_result[2]_INST_0_i_8 ;
  wire \n_0_result[2]_INST_0_i_9 ;
  wire \n_0_result[3]_INST_0_i_1 ;
  wire \n_0_result[3]_INST_0_i_10 ;
  wire \n_0_result[3]_INST_0_i_2 ;
  wire \n_0_result[3]_INST_0_i_3 ;
  wire \n_0_result[3]_INST_0_i_4 ;
  wire \n_0_result[3]_INST_0_i_5 ;
  wire \n_0_result[3]_INST_0_i_6 ;
  wire \n_0_result[3]_INST_0_i_7 ;
  wire \n_0_result[3]_INST_0_i_8 ;
  wire \n_0_result[3]_INST_0_i_9 ;
  wire \n_0_result[4]_INST_0_i_1 ;
  wire \n_0_result[4]_INST_0_i_10 ;
  wire \n_0_result[4]_INST_0_i_2 ;
  wire \n_0_result[4]_INST_0_i_3 ;
  wire \n_0_result[4]_INST_0_i_4 ;
  wire \n_0_result[4]_INST_0_i_5 ;
  wire \n_0_result[4]_INST_0_i_6 ;
  wire \n_0_result[4]_INST_0_i_7 ;
  wire \n_0_result[4]_INST_0_i_8 ;
  wire \n_0_result[4]_INST_0_i_9 ;
  wire \n_0_result[5]_INST_0_i_1 ;
  wire \n_0_result[5]_INST_0_i_10 ;
  wire \n_0_result[5]_INST_0_i_2 ;
  wire \n_0_result[5]_INST_0_i_3 ;
  wire \n_0_result[5]_INST_0_i_4 ;
  wire \n_0_result[5]_INST_0_i_5 ;
  wire \n_0_result[5]_INST_0_i_6 ;
  wire \n_0_result[5]_INST_0_i_7 ;
  wire \n_0_result[5]_INST_0_i_8 ;
  wire \n_0_result[5]_INST_0_i_9 ;
  wire \n_0_result[6]_INST_0_i_1 ;
  wire \n_0_result[6]_INST_0_i_10 ;
  wire \n_0_result[6]_INST_0_i_2 ;
  wire \n_0_result[6]_INST_0_i_3 ;
  wire \n_0_result[6]_INST_0_i_4 ;
  wire \n_0_result[6]_INST_0_i_5 ;
  wire \n_0_result[6]_INST_0_i_6 ;
  wire \n_0_result[6]_INST_0_i_7 ;
  wire \n_0_result[6]_INST_0_i_8 ;
  wire \n_0_result[6]_INST_0_i_9 ;
  wire \n_0_result[7]_INST_0_i_1 ;
  wire \n_0_result[7]_INST_0_i_10 ;
  wire \n_0_result[7]_INST_0_i_2 ;
  wire \n_0_result[7]_INST_0_i_3 ;
  wire \n_0_result[7]_INST_0_i_4 ;
  wire \n_0_result[7]_INST_0_i_5 ;
  wire \n_0_result[7]_INST_0_i_6 ;
  wire \n_0_result[7]_INST_0_i_7 ;
  wire \n_0_result[7]_INST_0_i_8 ;
  wire \n_0_result[7]_INST_0_i_9 ;
  wire \n_0_result[8]_INST_0_i_1 ;
  wire \n_0_result[8]_INST_0_i_10 ;
  wire \n_0_result[8]_INST_0_i_2 ;
  wire \n_0_result[8]_INST_0_i_3 ;
  wire \n_0_result[8]_INST_0_i_4 ;
  wire \n_0_result[8]_INST_0_i_5 ;
  wire \n_0_result[8]_INST_0_i_6 ;
  wire \n_0_result[8]_INST_0_i_7 ;
  wire \n_0_result[8]_INST_0_i_8 ;
  wire \n_0_result[8]_INST_0_i_9 ;
  wire \n_0_result[9]_INST_0_i_1 ;
  wire \n_0_result[9]_INST_0_i_10 ;
  wire \n_0_result[9]_INST_0_i_2 ;
  wire \n_0_result[9]_INST_0_i_3 ;
  wire \n_0_result[9]_INST_0_i_4 ;
  wire \n_0_result[9]_INST_0_i_5 ;
  wire \n_0_result[9]_INST_0_i_6 ;
  wire \n_0_result[9]_INST_0_i_7 ;
  wire \n_0_result[9]_INST_0_i_8 ;
  wire \n_0_result[9]_INST_0_i_9 ;
  wire [26:0]result;

LUT6 #(
    .INIT(64'h6BC6987D9D21745E)) 
     g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h8D45C31A18053D60)) 
     g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'h07355660066AACC0)) 
     g0_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'hFF0CCD2AAB4CCF00)) 
     g0_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'hAA56964CCC70F000)) 
     g0_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b12));
LUT6 #(
    .INIT(64'hCC671870F07F0000)) 
     g0_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'hF0781F80FF800000)) 
     g0_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b14));
LUT6 #(
    .INIT(64'hFF801FFF00000000)) 
     g0_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b15));
LUT6 #(
    .INIT(64'h55554AAAAAAAAAAA)) 
     g0_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b16));
LUT6 #(
    .INIT(64'h66666CCCCCCCCCCC)) 
     g0_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b17));
LUT6 #(
    .INIT(64'h787870F0F0F0F0F0)) 
     g0_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b18));
LUT6 #(
    .INIT(64'h7F807F00FF00FF00)) 
     g0_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b19));
LUT6 #(
    .INIT(64'h97F58E245A16E980)) 
     g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'h7FFF8000FFFF0000)) 
     g0_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b20));
LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
     g0_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b21));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     g0_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b22));
LUT6 #(
    .INIT(64'h5DDB0417CC0D4E00)) 
     g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'hC9CA02A7C5567000)) 
     g0_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'h91C6AB383CCD2AAA)) 
     g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'hD2F2AA599A5A8000)) 
     g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'h3EDF77DA5BE44444)) 
     g0_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'h0B341433CC282828)) 
     g0_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'hF9580D5C3AB01AB0)) 
     g0_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h2B8A95E9296090A3)) 
     g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b0));
LUT6 #(
    .INIT(64'hE9357F3FF53D0AC3)) 
     g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b1));
LUT6 #(
    .INIT(64'h4CC3F8734AA93380)) 
     g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b10));
LUT6 #(
    .INIT(64'h25A952A59331C3FF)) 
     g10_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b11));
LUT6 #(
    .INIT(64'hE398C993496B56AA)) 
     g10_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b12));
LUT6 #(
    .INIT(64'hE0783870C718CE66)) 
     g10_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b13));
LUT6 #(
    .INIT(64'hB552AD5A95AD6B4B)) 
     g10_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b14));
LUT6 #(
    .INIT(64'h6CC99B364C9B26D9)) 
     g10_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b15));
LUT6 #(
    .INIT(64'h496D2DA496D24B6D)) 
     g10_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b16));
LUT6 #(
    .INIT(64'h718E31C718E38C71)) 
     g10_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b17));
LUT6 #(
    .INIT(64'h81F03E07E0FC0F81)) 
     g10_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b18));
LUT6 #(
    .INIT(64'hFE003FF800FFF001)) 
     g10_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b19));
LUT6 #(
    .INIT(64'h6CD111238F706030)) 
     g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b2));
LUT6 #(
    .INIT(64'h00003FFFFF000001)) 
     g10_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b20));
LUT6 #(
    .INIT(64'hFFFFC00000000001)) 
     g10_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b21));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     g10_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b22));
LUT6 #(
    .INIT(64'h441B1B37DE045DD2)) 
     g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b3));
LUT6 #(
    .INIT(64'hBA7BD15CD9CA0D80)) 
     g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b4));
LUT6 #(
    .INIT(64'hDDBFA611FC48E038)) 
     g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b5));
LUT6 #(
    .INIT(64'hD8E4E37D8DFEC71B)) 
     g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b6));
LUT6 #(
    .INIT(64'h3042EB23062E7DF3)) 
     g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b7));
LUT6 #(
    .INIT(64'hA02B19BF57E4835C)) 
     g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b8));
LUT6 #(
    .INIT(64'h6AB3F895981DAA60)) 
     g10_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g10_b9));
LUT6 #(
    .INIT(64'h5D397AE143D4B60A)) 
     g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b0));
LUT6 #(
    .INIT(64'hA7E538EA7C1985DD)) 
     g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b1));
LUT6 #(
    .INIT(64'hC64AAB67000E6529)) 
     g11_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b10));
LUT6 #(
    .INIT(64'h6B6CCC780001E31B)) 
     g11_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b11));
LUT6 #(
    .INIT(64'h8C70F07FFFFFE0F8)) 
     g11_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b12));
LUT6 #(
    .INIT(64'hF07F007FFFFFE007)) 
     g11_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b13));
LUT6 #(
    .INIT(64'h552AAAD555554AAA)) 
     g11_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b14));
LUT6 #(
    .INIT(64'hCCE6663333332666)) 
     g11_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b15));
LUT6 #(
    .INIT(64'h694B4B5A5A5A4B4B)) 
     g11_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b16));
LUT6 #(
    .INIT(64'h718C739C639C738C)) 
     g11_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b17));
LUT6 #(
    .INIT(64'h81F07C1F83E07C0F)) 
     g11_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b18));
LUT6 #(
    .INIT(64'hFE007FE003FF800F)) 
     g11_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b19));
LUT6 #(
    .INIT(64'hBDE913192AB47941)) 
     g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b2));
LUT6 #(
    .INIT(64'hFFFF800003FFFFF0)) 
     g11_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b20));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00001FFF)) 
     g11_b21
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g11_b21));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00001FFF)) 
     g11_b22
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g11_b22));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00001FFF)) 
     g11_b23
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g11_b23));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hFFFFE000)) 
     g11_b24
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g11_b24));
LUT6 #(
    .INIT(64'hC34EF6ADB326AB3E)) 
     g11_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b3));
LUT6 #(
    .INIT(64'h66BCC2A85A5EABCC)) 
     g11_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b4));
LUT6 #(
    .INIT(64'hA5DE13B914EFBAE1)) 
     g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b5));
LUT6 #(
    .INIT(64'h00D92A8029397D38)) 
     g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b6));
LUT6 #(
    .INIT(64'hE865EDC5EF45EF45)) 
     g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b7));
LUT6 #(
    .INIT(64'h4FD61AFCB0D61A7C)) 
     g11_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b8));
LUT6 #(
    .INIT(64'hDA980656C032AC7C)) 
     g11_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g11_b9));
LUT6 #(
    .INIT(64'h0E5D33424A8D398E)) 
     g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b0));
LUT6 #(
    .INIT(64'hD163693CCECA213C)) 
     g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b1));
LUT6 #(
    .INIT(64'h56CE0073296B31FF)) 
     g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b10));
LUT6 #(
    .INIT(64'h98F0000F18D96B55)) 
     g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b11));
LUT6 #(
    .INIT(64'hB5AAAAAA52924D99)) 
     g12_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b12));
LUT6 #(
    .INIT(64'h26CCCCCC631C71E1)) 
     g12_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b13));
LUT6 #(
    .INIT(64'h6DA5A5A5294AD4AB)) 
     g12_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b14));
LUT6 #(
    .INIT(64'h1C639C6318C63398)) 
     g12_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b15));
LUT6 #(
    .INIT(64'h56B5294A5294A52D)) 
     g12_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b16));
LUT6 #(
    .INIT(64'h6739CE739CE739CE)) 
     g12_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b17));
LUT6 #(
    .INIT(64'h783E0F83E0F83E0F)) 
     g12_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b18));
LUT6 #(
    .INIT(64'h7FC00FFC00FFC00F)) 
     g12_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b19));
LUT6 #(
    .INIT(64'h53E68166FF7E0547)) 
     g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b2));
LUT6 #(
    .INIT(64'h80000FFFFF00000F)) 
     g12_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b20));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h07FE)) 
     g12_b21
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(n_0_g12_b21));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hF800)) 
     g12_b22
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(n_0_g12_b22));
LUT6 #(
    .INIT(64'h1496EF967BD14382)) 
     g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b3));
LUT6 #(
    .INIT(64'h5E3FD6C04A53E6CD)) 
     g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b4));
LUT6 #(
    .INIT(64'hDA2F45EF318D0F4B)) 
     g12_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b5));
LUT6 #(
    .INIT(64'hEFACA0C6318D6CAB)) 
     g12_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b6));
LUT6 #(
    .INIT(64'hD127BD294A539849)) 
     g12_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b7));
LUT6 #(
    .INIT(64'h35DD3CB0D3CA0577)) 
     g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b8));
LUT6 #(
    .INIT(64'h0CA9C39563C6A980)) 
     g12_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g12_b9));
LUT6 #(
    .INIT(64'h7B648FA6D8FC1773)) 
     g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b0));
LUT6 #(
    .INIT(64'hD24A742555658361)) 
     g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b1));
LUT6 #(
    .INIT(64'h1FFCC955B1C071B5)) 
     g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b10));
LUT6 #(
    .INIT(64'hE003C7336B555AD9)) 
     g13_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b11));
LUT6 #(
    .INIT(64'h00003F0F18CCC9B4)) 
     g13_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b12));
LUT6 #(
    .INIT(64'h555555AA529692D9)) 
     g13_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b13));
LUT6 #(
    .INIT(64'hCCCCCC99364DB64B)) 
     g13_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b14));
LUT6 #(
    .INIT(64'hC3C3C3870E3C71C7)) 
     g13_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b15));
LUT6 #(
    .INIT(64'h6A956AD5AB56A56A)) 
     g13_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b16));
LUT6 #(
    .INIT(64'h8CE67319CC67398C)) 
     g13_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b17));
LUT6 #(
    .INIT(64'hF0F87C1E0F87C1F0)) 
     g13_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b18));
LUT6 #(
    .INIT(64'h00FF801FF007FE00)) 
     g13_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b19));
LUT6 #(
    .INIT(64'hC92606992458380C)) 
     g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b2));
LUT6 #(
    .INIT(64'h00FFFFE00007FFFF)) 
     g13_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b20));
LUT6 #(
    .INIT(64'h00FFFFFFFFF80000)) 
     g13_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b21));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'h7F)) 
     g13_b22
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(n_0_g13_b22));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'h80)) 
     g13_b23
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(n_0_g13_b23));
LUT6 #(
    .INIT(64'h5E879EB29F58E492)) 
     g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b3));
LUT6 #(
    .INIT(64'hD77090523BD62492)) 
     g13_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b4));
LUT6 #(
    .INIT(64'h8FAF30B37D25CCCC)) 
     g13_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b5));
LUT6 #(
    .INIT(64'hD9ACE94098359026)) 
     g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b6));
LUT6 #(
    .INIT(64'h658D108BA5E4F7BC)) 
     g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b7));
LUT6 #(
    .INIT(64'hD6660AF93CBBA797)) 
     g13_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b8));
LUT6 #(
    .INIT(64'h981D5307693F92D8)) 
     g13_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g13_b9));
LUT6 #(
    .INIT(64'hD8F8304B71D13EBF)) 
     g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b0));
LUT6 #(
    .INIT(64'h38D778E0C3281C90)) 
     g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b1));
LUT6 #(
    .INIT(64'hFE64AB6700E25A5B)) 
     g14_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b10));
LUT6 #(
    .INIT(64'h01E3992D554B6C63)) 
     g14_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b11));
LUT6 #(
    .INIT(64'h554AD249998C707C)) 
     g14_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b12));
LUT6 #(
    .INIT(64'h33264924B4A52AD5)) 
     g14_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b13));
LUT6 #(
    .INIT(64'h0F1E38E38C6319CC)) 
     g14_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b14));
LUT6 #(
    .INIT(64'h00FE07E07C1F07C3)) 
     g14_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b15));
LUT6 #(
    .INIT(64'hAAAB554AA955AA95)) 
     g14_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b16));
LUT6 #(
    .INIT(64'h3333998CCE663319)) 
     g14_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b17));
LUT6 #(
    .INIT(64'h3C3C1E0F0F87C3E1)) 
     g14_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b18));
LUT6 #(
    .INIT(64'h3FC01FF00FF803FE)) 
     g14_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b19));
LUT6 #(
    .INIT(64'h617C9B9121EF5DDF)) 
     g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b2));
LUT6 #(
    .INIT(64'h3FFFE0000FFFFC00)) 
     g14_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b20));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h7FFFC000)) 
     g14_b21
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g14_b21));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h80000000)) 
     g14_b22
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g14_b22));
LUT6 #(
    .INIT(64'h5C4495C6D9295086)) 
     g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b3));
LUT6 #(
    .INIT(64'h6B933145E9937190)) 
     g14_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b4));
LUT6 #(
    .INIT(64'hD81A8E6C0C823130)) 
     g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b5));
LUT6 #(
    .INIT(64'h5E7AB345974F6843)) 
     g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b6));
LUT6 #(
    .INIT(64'h4E8DCB01A22E6F74)) 
     g14_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b7));
LUT6 #(
    .INIT(64'hBB05067CC14ECF27)) 
     g14_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b8));
LUT6 #(
    .INIT(64'h06A9FED6FF248F12)) 
     g14_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g14_b9));
LUT6 #(
    .INIT(64'h0BB229F69072005E)) 
     g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b0));
LUT6 #(
    .INIT(64'h0D7996C17C9FDE9E)) 
     g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b1));
LUT6 #(
    .INIT(64'h07692D87E196B4C7)) 
     g15_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b10));
LUT6 #(
    .INIT(64'h00E764AD4ADB38F8)) 
     g15_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b11));
LUT6 #(
    .INIT(64'h001F1C6326496A55)) 
     g15_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b12));
LUT6 #(
    .INIT(64'h0000FC1F1E38E633)) 
     g15_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b13));
LUT6 #(
    .INIT(64'h000003FF01F81E0F)) 
     g15_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b14));
LUT6 #(
    .INIT(64'h00000000FFF801FF)) 
     g15_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b15));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAD5555)) 
     g15_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b16));
LUT6 #(
    .INIT(64'hCCCCCCCCCCCE6666)) 
     g15_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b17));
LUT5 #(
    .INIT(32'hF0F0F078)) 
     g15_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g15_b18));
LUT6 #(
    .INIT(64'hFF00FF00FF007F80)) 
     g15_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b19));
LUT6 #(
    .INIT(64'h0E57D0BBBB6DAD78)) 
     g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b2));
LUT6 #(
    .INIT(64'hFFFF0000FFFF8000)) 
     g15_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b20));
LUT6 #(
    .INIT(64'h0F9AB0D7D7A17442)) 
     g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b3));
LUT6 #(
    .INIT(64'h0FE325B01A9E5396)) 
     g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b4));
LUT6 #(
    .INIT(64'hA556938FE32ACFE4)) 
     g15_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b5));
LUT6 #(
    .INIT(64'h0557E9E665AAF334)) 
     g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b6));
LUT6 #(
    .INIT(64'h4113BA43C27721E5)) 
     g15_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b7));
LUT6 #(
    .INIT(64'h293B93D42BEBEA11)) 
     g15_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b8));
LUT6 #(
    .INIT(64'h1BA38967E6B3E6A6)) 
     g15_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g15_b9));
LUT6 #(
    .INIT(64'h5E16A7BBF03CFC7A)) 
     g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'h601A4EA0C31877D3)) 
     g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'hC00C952701CD559C)) 
     g1_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b10));
LUT6 #(
    .INIT(64'h00038C92AA96661F)) 
     g1_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b11));
LUT6 #(
    .INIT(64'hFFFF838E664D2D4A)) 
     g1_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b12));
LUT6 #(
    .INIT(64'hAAAAD52B4B69B66C)) 
     g1_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b13));
LUT6 #(
    .INIT(64'h333319CC738E3870)) 
     g1_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b14));
LUT6 #(
    .INIT(64'h3C3C1E0F83F03F80)) 
     g1_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b15));
LUT6 #(
    .INIT(64'h956AB55AA9556AAA)) 
     g1_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b16));
LUT6 #(
    .INIT(64'hD9B3266CCD99B333)) 
     g1_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b17));
LUT6 #(
    .INIT(64'hE1C3C78F0E1E3C3C)) 
     g1_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b18));
LUT6 #(
    .INIT(64'h01FC07F00FE03FC0)) 
     g1_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b19));
LUT6 #(
    .INIT(64'h7FE35F1DED3CEB05)) 
     g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h01FFF8000FFFC000)) 
     g1_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b20));
LUT6 #(
    .INIT(64'h01FFFFFFF0000000)) 
     g1_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b21));
LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
     g1_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b22));
LUT6 #(
    .INIT(64'hFE00000000000000)) 
     g1_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b23));
LUT6 #(
    .INIT(64'h199A0CE738186E22)) 
     g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b3));
LUT6 #(
    .INIT(64'h70F287BDEF5A9BEB)) 
     g1_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b4));
LUT6 #(
    .INIT(64'hDFA257961A6653E6)) 
     g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'h535BAB419F4D0587)) 
     g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'h148D11DDA4F888E9)) 
     g1_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b7));
LUT6 #(
    .INIT(64'h3850A09CC285051A)) 
     g1_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b8));
LUT6 #(
    .INIT(64'hA0353FB6FE560353)) 
     g1_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g1_b9));
LUT6 #(
    .INIT(64'hB2500B6187F1899C)) 
     g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b0));
LUT6 #(
    .INIT(64'h61600D0964C2EA5D)) 
     g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b1));
LUT6 #(
    .INIT(64'h54C38655670392AC)) 
     g2_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b10));
LUT6 #(
    .INIT(64'h98FC7E332D5524CF)) 
     g2_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b11));
LUT6 #(
    .INIT(64'hB5AAAB5A4999C70F)) 
     g2_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b12));
LUT6 #(
    .INIT(64'h8C6666C924B4AD5A)) 
     g2_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b13));
LUT6 #(
    .INIT(64'hD6B4B4924926C993)) 
     g2_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b14));
LUT6 #(
    .INIT(64'hE738C71C71C70E1C)) 
     g2_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b15));
LUT6 #(
    .INIT(64'hAD6A52B52B52A54A)) 
     g2_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b16));
LUT6 #(
    .INIT(64'h364C9B264D9B366C)) 
     g2_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b17));
LUT6 #(
    .INIT(64'h3870E3C78E1C3870)) 
     g2_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b18));
LUT6 #(
    .INIT(64'h3F80FC07F01FC07F)) 
     g2_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b19));
LUT6 #(
    .INIT(64'h26B33D6A95211C36)) 
     g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b2));
LUT6 #(
    .INIT(64'hC000FFF8001FFF80)) 
     g2_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b20));
LUT6 #(
    .INIT(64'h0000FFFFFFE00000)) 
     g2_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b21));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h8)) 
     g2_b22
       (.I0(a[4]),
        .I1(a[5]),
        .O(n_0_g2_b22));
LUT6 #(
    .INIT(64'h65D2DF50978C633E)) 
     g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b3));
LUT6 #(
    .INIT(64'h2A7F8D0EAF123B49)) 
     g2_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b4));
LUT6 #(
    .INIT(64'hA42106D1C20BECD0)) 
     g2_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b5));
LUT6 #(
    .INIT(64'hBB26CE5367358306)) 
     g2_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b6));
LUT6 #(
    .INIT(64'h2E0386BE3CB711DC)) 
     g2_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b7));
LUT6 #(
    .INIT(64'hDBEBA9A142CDF5C8)) 
     g2_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b8));
LUT6 #(
    .INIT(64'h06B39AC0D4FCA63A)) 
     g2_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g2_b9));
LUT6 #(
    .INIT(64'hB7B3FCF96C376118)) 
     g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b0));
LUT6 #(
    .INIT(64'hA31E1701A12BE7B1)) 
     g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b1));
LUT6 #(
    .INIT(64'hF1954C00CAAC7F89)) 
     g3_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b10));
LUT6 #(
    .INIT(64'hA5267000399AD52D)) 
     g3_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b11));
LUT6 #(
    .INIT(64'h39C7800007863364)) 
     g3_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b12));
LUT6 #(
    .INIT(64'h3E07FFFFFF81F0E3)) 
     g3_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b13));
LUT6 #(
    .INIT(64'h6AAD5555552AA54A)) 
     g3_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b14));
LUT6 #(
    .INIT(64'hB33666666633398C)) 
     g3_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b15));
LUT6 #(
    .INIT(64'h9692D2D2D29694A5)) 
     g3_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b16));
LUT6 #(
    .INIT(64'h24DB649B64DB26C9)) 
     g3_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b17));
LUT6 #(
    .INIT(64'h38E3871C78E3C70E)) 
     g3_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b18));
LUT6 #(
    .INIT(64'h3F03F81F80FC07F0)) 
     g3_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b19));
LUT6 #(
    .INIT(64'h2B5EA7FE34C85BF9)) 
     g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b2));
LUT6 #(
    .INIT(64'h3FFC001FFF0007FF)) 
     g3_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b20));
LUT6 #(
    .INIT(64'hC000001FFFFFF800)) 
     g3_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b21));
LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
     g3_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b22));
LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
     g3_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b23));
LUT6 #(
    .INIT(64'hFFFFFFE000000000)) 
     g3_b24
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b24));
LUT6 #(
    .INIT(64'h7334C7FFC6A797D6)) 
     g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b3));
LUT6 #(
    .INIT(64'h256BCB3334067CD6)) 
     g3_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b4));
LUT6 #(
    .INIT(64'h02C47B4B4FBC22C6)) 
     g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b5));
LUT6 #(
    .INIT(64'h724E4AB54E0E72AA)) 
     g3_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b6));
LUT6 #(
    .INIT(64'h6006A84853B960BA)) 
     g3_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b7));
LUT6 #(
    .INIT(64'h9429B685B46F3E38)) 
     g3_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b8));
LUT6 #(
    .INIT(64'hF2B06B03581A4193)) 
     g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g3_b9));
LUT6 #(
    .INIT(64'hD7F64C052CCC07DA)) 
     g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b0));
LUT6 #(
    .INIT(64'h4472F388B3C0BBAA)) 
     g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b1));
LUT6 #(
    .INIT(64'hB5B8064B67F9B5B1)) 
     g4_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b10));
LUT6 #(
    .INIT(64'h736AAB6C78078C94)) 
     g4_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b11));
LUT6 #(
    .INIT(64'h0F1999252AAAD6D9)) 
     g4_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b12));
LUT6 #(
    .INIT(64'h55AD2DB64CCCE71E)) 
     g4_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b13));
LUT6 #(
    .INIT(64'hCC9B6492DA5A52B5)) 
     g4_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b14));
LUT6 #(
    .INIT(64'h692DB6DB6C9364D9)) 
     g4_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b15));
LUT6 #(
    .INIT(64'h249B6DB6DA492DB4)) 
     g4_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b16));
LUT6 #(
    .INIT(64'hB6D24924936DB6D9)) 
     g4_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b17));
LUT6 #(
    .INIT(64'hC71C71C71C71C71E)) 
     g4_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b18));
LUT6 #(
    .INIT(64'h07E07E07E07E07E0)) 
     g4_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b19));
LUT6 #(
    .INIT(64'h3906B89CA6594E42)) 
     g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b2));
LUT6 #(
    .INIT(64'hF8007FF8007FF800)) 
     g4_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b20));
LUT6 #(
    .INIT(64'hFFFF8000007FFFFF)) 
     g4_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b21));
LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
     g4_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b22));
LUT6 #(
    .INIT(64'h67C8B158294F7BD2)) 
     g4_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b3));
LUT6 #(
    .INIT(64'h5BB7AC5616894A51)) 
     g4_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b4));
LUT6 #(
    .INIT(64'hF1B68743B6D502BE)) 
     g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b5));
LUT6 #(
    .INIT(64'h13FFA42DFFFA1E92)) 
     g4_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b6));
LUT6 #(
    .INIT(64'h81B6809249248F55)) 
     g4_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b7));
LUT6 #(
    .INIT(64'h5F33685E85E8516D)) 
     g4_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b8));
LUT6 #(
    .INIT(64'h9F641A9E561A9F29)) 
     g4_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g4_b9));
LUT6 #(
    .INIT(64'h63CC4676488B6F3E)) 
     g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b0));
LUT6 #(
    .INIT(64'hC1693A405EBB30FF)) 
     g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b1));
LUT6 #(
    .INIT(64'hACFF354C01B523F9)) 
     g5_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b10));
LUT6 #(
    .INIT(64'h30FF0CDAAAD9C3F8)) 
     g5_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b11));
LUT6 #(
    .INIT(64'h95AA5693331E03F8)) 
     g5_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b12));
LUT6 #(
    .INIT(64'h8C66CDB696B556AD)) 
     g5_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b13));
LUT6 #(
    .INIT(64'h83E1C38E718CCE64)) 
     g5_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b14));
LUT6 #(
    .INIT(64'h2AB56AD4A5296B49)) 
     g5_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b15));
LUT6 #(
    .INIT(64'h666CD9B26C9B26DB)) 
     g5_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b16));
LUT6 #(
    .INIT(64'h4B496D24B6D24B6D)) 
     g5_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b17));
LUT6 #(
    .INIT(64'h738E71C738E38C71)) 
     g5_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b18));
LUT6 #(
    .INIT(64'h7C0F81F83F03F07E)) 
     g5_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b19));
LUT6 #(
    .INIT(64'h19429AA3E4931555)) 
     g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b2));
LUT6 #(
    .INIT(64'h800FFE003FFC007F)) 
     g5_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b20));
LUT6 #(
    .INIT(64'h000FFFFFC000007F)) 
     g5_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b21));
LUT6 #(
    .INIT(64'hFFF000000000007F)) 
     g5_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b22));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
     g5_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b23));
LUT6 #(
    .INIT(64'hE9C894271BBA9555)) 
     g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b3));
LUT6 #(
    .INIT(64'hA667309AE8FE3777)) 
     g5_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b4));
LUT6 #(
    .INIT(64'hACB9BC1AC14FBAFA)) 
     g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b5));
LUT6 #(
    .INIT(64'hBE23FB6BE3B75247)) 
     g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b6));
LUT6 #(
    .INIT(64'h86FB1B686E49D55C)) 
     g5_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b7));
LUT6 #(
    .INIT(64'h69B9F3369BD09248)) 
     g5_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b8));
LUT6 #(
    .INIT(64'h1AC75CEB069FBBBA)) 
     g5_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g5_b9));
LUT6 #(
    .INIT(64'h094C85C342064A71)) 
     g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b0));
LUT6 #(
    .INIT(64'h1C17222A69DA2062)) 
     g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b1));
LUT6 #(
    .INIT(64'hACFC4A4FF9558032)) 
     g6_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b10));
LUT6 #(
    .INIT(64'h65A96C700733555B)) 
     g6_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b11));
LUT6 #(
    .INIT(64'hB6CE707FFF0F3336)) 
     g6_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b12));
LUT6 #(
    .INIT(64'hC70F807FFF00F0F1)) 
     g6_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b13));
LUT6 #(
    .INIT(64'hF80FFF8000FFF00F)) 
     g6_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b14));
LUT5 #(
    .INIT(32'h56AAAA95)) 
     g6_b15
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g6_b15));
LUT6 #(
    .INIT(64'h3339999999999333)) 
     g6_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b16));
LUT6 #(
    .INIT(64'h5A52D2D2D2D2DA5A)) 
     g6_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b17));
LUT6 #(
    .INIT(64'h639CE31CE31CE39C)) 
     g6_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b18));
LUT6 #(
    .INIT(64'h7C1F03E0FC1F03E0)) 
     g6_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b19));
LUT6 #(
    .INIT(64'h8DDDEBE6D8165DA7)) 
     g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b2));
LUT6 #(
    .INIT(64'h801FFC00FFE003FF)) 
     g6_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b20));
LUT6 #(
    .INIT(64'hFFE00000FFFFFC00)) 
     g6_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b21));
LUT5 #(
    .INIT(32'hCF50C050)) 
     g6_b22
       (.I0(a[5]),
        .I1(n_0_g7_b23),
        .I2(a[7]),
        .I3(a[6]),
        .I4(n_0_g5_b23),
        .O(n_0_g6_b22));
LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
     g6_b22__0
       (.I0(a[5]),
        .I1(n_0_g7_b22),
        .I2(a[7]),
        .I3(n_0_g5_b22),
        .I4(a[6]),
        .I5(n_0_g4_b22),
        .O(n_0_g6_b22__0));
LUT6 #(
    .INIT(64'h53634C1E381B3E9A)) 
     g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b3));
LUT6 #(
    .INIT(64'h60D58FFE07E3AA7C)) 
     g6_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b4));
LUT6 #(
    .INIT(64'h19AAC332CCCF0066)) 
     g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b5));
LUT6 #(
    .INIT(64'hE97748794B48770F)) 
     g6_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b6));
LUT6 #(
    .INIT(64'h3FC9FE31FE01C9C6)) 
     g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b7));
LUT6 #(
    .INIT(64'h1085D14A2E85D083)) 
     g6_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b8));
LUT6 #(
    .INIT(64'h0AFC9F2C1B036054)) 
     g6_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g6_b9));
LUT6 #(
    .INIT(64'h337DB1AEA861D8DC)) 
     g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b0));
LUT6 #(
    .INIT(64'hE183BBE801C5CA41)) 
     g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b1));
LUT6 #(
    .INIT(64'hD59FCD4871AAC01A)) 
     g7_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b10));
LUT6 #(
    .INIT(64'h661FC32525330006)) 
     g7_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b11));
LUT6 #(
    .INIT(64'h781FC0E313695554)) 
     g7_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b12));
LUT6 #(
    .INIT(64'hD54A954A5A4D9998)) 
     g7_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b13));
LUT6 #(
    .INIT(64'h666CE6739C71E1E0)) 
     g7_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b14));
LUT6 #(
    .INIT(64'hD2DA52D6B52B54AA)) 
     g7_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b15));
LUT6 #(
    .INIT(64'h31C631CE7318CC66)) 
     g7_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b16));
LUT6 #(
    .INIT(64'hA56B5A94A5AD694B)) 
     g7_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b17));
LUT6 #(
    .INIT(64'hC6739CE739CE718C)) 
     g7_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b18));
LUT6 #(
    .INIT(64'h0783E0F83E0F81F0)) 
     g7_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b19));
LUT6 #(
    .INIT(64'hBF5517C776E50AF2)) 
     g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b2));
LUT6 #(
    .INIT(64'hF803FF003FF001FF)) 
     g7_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b20));
LUT6 #(
    .INIT(64'h0003FFFFC00001FF)) 
     g7_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b21));
LUT6 #(
    .INIT(64'h0003FFFFFFFFFE00)) 
     g7_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b22));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hFE000000)) 
     g7_b23
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(n_0_g7_b23));
LUT6 #(
    .INIT(64'h0C004339C93E8274)) 
     g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b3));
LUT6 #(
    .INIT(64'h477774BA2F42F88D)) 
     g7_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b4));
LUT6 #(
    .INIT(64'h1BEBEB5F294D6030)) 
     g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b5));
LUT6 #(
    .INIT(64'h17A2F7BD39CBA22E)) 
     g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b6));
LUT6 #(
    .INIT(64'h8305364D5554FAF9)) 
     g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b7));
LUT6 #(
    .INIT(64'h5E174C2C76E2EDBA)) 
     g7_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b8));
LUT6 #(
    .INIT(64'h6158D7E67281B06C)) 
     g7_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g7_b9));
LUT6 #(
    .INIT(64'h9FFAEC7C98C83616)) 
     g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b0));
LUT6 #(
    .INIT(64'hA447198387142F60)) 
     g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b1));
LUT6 #(
    .INIT(64'hA92B671FFE332555)) 
     g8_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b10));
LUT6 #(
    .INIT(64'hCDCC781FFE0F1CCC)) 
     g8_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b11));
LUT6 #(
    .INIT(64'hF1F07FE001FF03C3)) 
     g8_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b12));
LUT6 #(
    .INIT(64'hAB552AAAAAAA556A)) 
     g8_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b13));
LUT6 #(
    .INIT(64'hCD99B3333333998C)) 
     g8_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b14));
LUT6 #(
    .INIT(64'h5B4B696969694B5A)) 
     g8_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b15));
LUT6 #(
    .INIT(64'h6D924DB24DB26D93)) 
     g8_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b16));
LUT6 #(
    .INIT(64'h71E38E3C71C38E1C)) 
     g8_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b17));
LUT6 #(
    .INIT(64'h81FC0FC07E03F01F)) 
     g8_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b18));
LUT6 #(
    .INIT(64'h01FFF0007FFC001F)) 
     g8_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b19));
LUT6 #(
    .INIT(64'hC28151FF80196050)) 
     g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b2));
LUT6 #(
    .INIT(64'hFE0000007FFFFFE0)) 
     g8_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b20));
LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
     g8_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b21));
LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
     g8_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b22));
LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
     g8_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b23));
LUT6 #(
    .INIT(64'h9833F8661987D356)) 
     g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b3));
LUT6 #(
    .INIT(64'h0EE1DA3C5A5DDE46)) 
     g8_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b4));
LUT6 #(
    .INIT(64'hC826FF24FF05077F)) 
     g8_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b5));
LUT6 #(
    .INIT(64'h2BA924AADB742309)) 
     g8_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b6));
LUT6 #(
    .INIT(64'hE38F42DB3324BE7A)) 
     g8_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b7));
LUT6 #(
    .INIT(64'hB39A7E53F6446B86)) 
     g8_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b8));
LUT6 #(
    .INIT(64'hC386D49C0ED14C01)) 
     g8_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g8_b9));
LUT6 #(
    .INIT(64'hCA2382FB1726D7AC)) 
     g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b0));
LUT6 #(
    .INIT(64'hF362888AC17429A2)) 
     g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b1));
LUT6 #(
    .INIT(64'h071B4A96CC3FF1CD)) 
     g9_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b10));
LUT6 #(
    .INIT(64'hFF0739B25A955A96)) 
     g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b11));
LUT6 #(
    .INIT(64'hAA55AD2493266318)) 
     g9_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b12));
LUT6 #(
    .INIT(64'h66CC9B6DB692D6B5)) 
     g9_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b13));
LUT6 #(
    .INIT(64'h4B692DB6DB249B26)) 
     g9_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b14));
LUT6 #(
    .INIT(64'h26DB6492496DB692)) 
     g9_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b15));
LUT6 #(
    .INIT(64'hB4924924924924DB)) 
     g9_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b16));
LUT6 #(
    .INIT(64'hC71C71C71C71C71C)) 
     g9_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b17));
LUT6 #(
    .INIT(64'hF81F81F81F81F81F)) 
     g9_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b18));
LUT6 #(
    .INIT(64'hFFE001FFE001FFE0)) 
     g9_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b19));
LUT6 #(
    .INIT(64'hCF7ABEBD22CFBA71)) 
     g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b2));
LUT6 #(
    .INIT(64'hFFFFFE000001FFFF)) 
     g9_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b20));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
     g9_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b21));
LUT6 #(
    .INIT(64'h1D5EF7A38DB1F58C)) 
     g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b3));
LUT6 #(
    .INIT(64'h72F0B684EDB71DB8)) 
     g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b4));
LUT6 #(
    .INIT(64'hEDB8550E2AAB9009)) 
     g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b5));
LUT6 #(
    .INIT(64'h924ED0EC5E84FDBF)) 
     g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b6));
LUT6 #(
    .INIT(64'hA17B384D7B685CC5)) 
     g9_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b7));
LUT6 #(
    .INIT(64'h6A795FD986B036FC)) 
     g9_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b8));
LUT6 #(
    .INIT(64'h192D9FC4AB3FF256)) 
     g9_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(n_0_g9_b9));
MUXF7 \result[0]_INST_0 
       (.I0(\n_0_result[0]_INST_0_i_1 ),
        .I1(\n_0_result[0]_INST_0_i_2 ),
        .O(result[0]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[0]_INST_0_i_1 
       (.I0(\n_0_result[0]_INST_0_i_3 ),
        .I1(\n_0_result[0]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[0]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[0]_INST_0_i_6 ),
        .O(\n_0_result[0]_INST_0_i_1 ));
MUXF7 \result[0]_INST_0_i_10 
       (.I0(n_0_g8_b0),
        .I1(n_0_g9_b0),
        .O(\n_0_result[0]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[0]_INST_0_i_2 
       (.I0(\n_0_result[0]_INST_0_i_7 ),
        .I1(\n_0_result[0]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[0]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[0]_INST_0_i_10 ),
        .O(\n_0_result[0]_INST_0_i_2 ));
MUXF7 \result[0]_INST_0_i_3 
       (.I0(n_0_g6_b0),
        .I1(n_0_g7_b0),
        .O(\n_0_result[0]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[0]_INST_0_i_4 
       (.I0(n_0_g4_b0),
        .I1(n_0_g5_b0),
        .O(\n_0_result[0]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[0]_INST_0_i_5 
       (.I0(n_0_g2_b0),
        .I1(n_0_g3_b0),
        .O(\n_0_result[0]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[0]_INST_0_i_6 
       (.I0(n_0_g0_b0),
        .I1(n_0_g1_b0),
        .O(\n_0_result[0]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[0]_INST_0_i_7 
       (.I0(n_0_g14_b0),
        .I1(n_0_g15_b0),
        .O(\n_0_result[0]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[0]_INST_0_i_8 
       (.I0(n_0_g12_b0),
        .I1(n_0_g13_b0),
        .O(\n_0_result[0]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[0]_INST_0_i_9 
       (.I0(n_0_g10_b0),
        .I1(n_0_g11_b0),
        .O(\n_0_result[0]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[10]_INST_0 
       (.I0(\n_0_result[10]_INST_0_i_1 ),
        .I1(\n_0_result[10]_INST_0_i_2 ),
        .O(result[10]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[10]_INST_0_i_1 
       (.I0(\n_0_result[10]_INST_0_i_3 ),
        .I1(\n_0_result[10]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[10]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[10]_INST_0_i_6 ),
        .O(\n_0_result[10]_INST_0_i_1 ));
MUXF7 \result[10]_INST_0_i_10 
       (.I0(n_0_g8_b10),
        .I1(n_0_g9_b10),
        .O(\n_0_result[10]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[10]_INST_0_i_2 
       (.I0(\n_0_result[10]_INST_0_i_7 ),
        .I1(\n_0_result[10]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[10]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[10]_INST_0_i_10 ),
        .O(\n_0_result[10]_INST_0_i_2 ));
MUXF7 \result[10]_INST_0_i_3 
       (.I0(n_0_g6_b10),
        .I1(n_0_g7_b10),
        .O(\n_0_result[10]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[10]_INST_0_i_4 
       (.I0(n_0_g4_b10),
        .I1(n_0_g5_b10),
        .O(\n_0_result[10]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[10]_INST_0_i_5 
       (.I0(n_0_g2_b10),
        .I1(n_0_g3_b10),
        .O(\n_0_result[10]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[10]_INST_0_i_6 
       (.I0(n_0_g0_b10),
        .I1(n_0_g1_b10),
        .O(\n_0_result[10]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[10]_INST_0_i_7 
       (.I0(n_0_g14_b10),
        .I1(n_0_g15_b10),
        .O(\n_0_result[10]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[10]_INST_0_i_8 
       (.I0(n_0_g12_b10),
        .I1(n_0_g13_b10),
        .O(\n_0_result[10]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[10]_INST_0_i_9 
       (.I0(n_0_g10_b10),
        .I1(n_0_g11_b10),
        .O(\n_0_result[10]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[11]_INST_0 
       (.I0(\n_0_result[11]_INST_0_i_1 ),
        .I1(\n_0_result[11]_INST_0_i_2 ),
        .O(result[11]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[11]_INST_0_i_1 
       (.I0(\n_0_result[11]_INST_0_i_3 ),
        .I1(\n_0_result[11]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[11]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[11]_INST_0_i_6 ),
        .O(\n_0_result[11]_INST_0_i_1 ));
MUXF7 \result[11]_INST_0_i_10 
       (.I0(n_0_g8_b11),
        .I1(n_0_g9_b11),
        .O(\n_0_result[11]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[11]_INST_0_i_2 
       (.I0(\n_0_result[11]_INST_0_i_7 ),
        .I1(\n_0_result[11]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[11]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[11]_INST_0_i_10 ),
        .O(\n_0_result[11]_INST_0_i_2 ));
MUXF7 \result[11]_INST_0_i_3 
       (.I0(n_0_g6_b11),
        .I1(n_0_g7_b11),
        .O(\n_0_result[11]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[11]_INST_0_i_4 
       (.I0(n_0_g4_b11),
        .I1(n_0_g5_b11),
        .O(\n_0_result[11]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[11]_INST_0_i_5 
       (.I0(n_0_g2_b11),
        .I1(n_0_g3_b11),
        .O(\n_0_result[11]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[11]_INST_0_i_6 
       (.I0(n_0_g0_b11),
        .I1(n_0_g1_b11),
        .O(\n_0_result[11]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[11]_INST_0_i_7 
       (.I0(n_0_g14_b11),
        .I1(n_0_g15_b11),
        .O(\n_0_result[11]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[11]_INST_0_i_8 
       (.I0(n_0_g12_b11),
        .I1(n_0_g13_b11),
        .O(\n_0_result[11]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[11]_INST_0_i_9 
       (.I0(n_0_g10_b11),
        .I1(n_0_g11_b11),
        .O(\n_0_result[11]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[12]_INST_0 
       (.I0(\n_0_result[12]_INST_0_i_1 ),
        .I1(\n_0_result[12]_INST_0_i_2 ),
        .O(result[12]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[12]_INST_0_i_1 
       (.I0(\n_0_result[12]_INST_0_i_3 ),
        .I1(\n_0_result[12]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[12]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[12]_INST_0_i_6 ),
        .O(\n_0_result[12]_INST_0_i_1 ));
MUXF7 \result[12]_INST_0_i_10 
       (.I0(n_0_g8_b12),
        .I1(n_0_g9_b12),
        .O(\n_0_result[12]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[12]_INST_0_i_2 
       (.I0(\n_0_result[12]_INST_0_i_7 ),
        .I1(\n_0_result[12]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[12]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[12]_INST_0_i_10 ),
        .O(\n_0_result[12]_INST_0_i_2 ));
MUXF7 \result[12]_INST_0_i_3 
       (.I0(n_0_g6_b12),
        .I1(n_0_g7_b12),
        .O(\n_0_result[12]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[12]_INST_0_i_4 
       (.I0(n_0_g4_b12),
        .I1(n_0_g5_b12),
        .O(\n_0_result[12]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[12]_INST_0_i_5 
       (.I0(n_0_g2_b12),
        .I1(n_0_g3_b12),
        .O(\n_0_result[12]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[12]_INST_0_i_6 
       (.I0(n_0_g0_b12),
        .I1(n_0_g1_b12),
        .O(\n_0_result[12]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[12]_INST_0_i_7 
       (.I0(n_0_g14_b12),
        .I1(n_0_g15_b12),
        .O(\n_0_result[12]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[12]_INST_0_i_8 
       (.I0(n_0_g12_b12),
        .I1(n_0_g13_b12),
        .O(\n_0_result[12]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[12]_INST_0_i_9 
       (.I0(n_0_g10_b12),
        .I1(n_0_g11_b12),
        .O(\n_0_result[12]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[13]_INST_0 
       (.I0(\n_0_result[13]_INST_0_i_1 ),
        .I1(\n_0_result[13]_INST_0_i_2 ),
        .O(result[13]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[13]_INST_0_i_1 
       (.I0(\n_0_result[13]_INST_0_i_3 ),
        .I1(\n_0_result[13]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[13]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[13]_INST_0_i_6 ),
        .O(\n_0_result[13]_INST_0_i_1 ));
MUXF7 \result[13]_INST_0_i_10 
       (.I0(n_0_g8_b13),
        .I1(n_0_g9_b13),
        .O(\n_0_result[13]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[13]_INST_0_i_2 
       (.I0(\n_0_result[13]_INST_0_i_7 ),
        .I1(\n_0_result[13]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[13]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[13]_INST_0_i_10 ),
        .O(\n_0_result[13]_INST_0_i_2 ));
MUXF7 \result[13]_INST_0_i_3 
       (.I0(n_0_g6_b13),
        .I1(n_0_g7_b13),
        .O(\n_0_result[13]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[13]_INST_0_i_4 
       (.I0(n_0_g4_b13),
        .I1(n_0_g5_b13),
        .O(\n_0_result[13]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[13]_INST_0_i_5 
       (.I0(n_0_g2_b13),
        .I1(n_0_g3_b13),
        .O(\n_0_result[13]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[13]_INST_0_i_6 
       (.I0(n_0_g0_b13),
        .I1(n_0_g1_b13),
        .O(\n_0_result[13]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[13]_INST_0_i_7 
       (.I0(n_0_g14_b13),
        .I1(n_0_g15_b13),
        .O(\n_0_result[13]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[13]_INST_0_i_8 
       (.I0(n_0_g12_b13),
        .I1(n_0_g13_b13),
        .O(\n_0_result[13]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[13]_INST_0_i_9 
       (.I0(n_0_g10_b13),
        .I1(n_0_g11_b13),
        .O(\n_0_result[13]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[14]_INST_0 
       (.I0(\n_0_result[14]_INST_0_i_1 ),
        .I1(\n_0_result[14]_INST_0_i_2 ),
        .O(result[14]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[14]_INST_0_i_1 
       (.I0(\n_0_result[14]_INST_0_i_3 ),
        .I1(\n_0_result[14]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[14]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[14]_INST_0_i_6 ),
        .O(\n_0_result[14]_INST_0_i_1 ));
MUXF7 \result[14]_INST_0_i_10 
       (.I0(n_0_g8_b14),
        .I1(n_0_g9_b14),
        .O(\n_0_result[14]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[14]_INST_0_i_2 
       (.I0(\n_0_result[14]_INST_0_i_7 ),
        .I1(\n_0_result[14]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[14]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[14]_INST_0_i_10 ),
        .O(\n_0_result[14]_INST_0_i_2 ));
MUXF7 \result[14]_INST_0_i_3 
       (.I0(n_0_g6_b14),
        .I1(n_0_g7_b14),
        .O(\n_0_result[14]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[14]_INST_0_i_4 
       (.I0(n_0_g4_b14),
        .I1(n_0_g5_b14),
        .O(\n_0_result[14]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[14]_INST_0_i_5 
       (.I0(n_0_g2_b14),
        .I1(n_0_g3_b14),
        .O(\n_0_result[14]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[14]_INST_0_i_6 
       (.I0(n_0_g0_b14),
        .I1(n_0_g1_b14),
        .O(\n_0_result[14]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[14]_INST_0_i_7 
       (.I0(n_0_g14_b14),
        .I1(n_0_g15_b14),
        .O(\n_0_result[14]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[14]_INST_0_i_8 
       (.I0(n_0_g12_b14),
        .I1(n_0_g13_b14),
        .O(\n_0_result[14]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[14]_INST_0_i_9 
       (.I0(n_0_g10_b14),
        .I1(n_0_g11_b14),
        .O(\n_0_result[14]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[15]_INST_0 
       (.I0(\n_0_result[15]_INST_0_i_1 ),
        .I1(\n_0_result[15]_INST_0_i_2 ),
        .O(result[15]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[15]_INST_0_i_1 
       (.I0(\n_0_result[15]_INST_0_i_3 ),
        .I1(\n_0_result[15]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[15]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[15]_INST_0_i_6 ),
        .O(\n_0_result[15]_INST_0_i_1 ));
MUXF7 \result[15]_INST_0_i_10 
       (.I0(n_0_g8_b15),
        .I1(n_0_g9_b15),
        .O(\n_0_result[15]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[15]_INST_0_i_2 
       (.I0(\n_0_result[15]_INST_0_i_7 ),
        .I1(\n_0_result[15]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[15]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[15]_INST_0_i_10 ),
        .O(\n_0_result[15]_INST_0_i_2 ));
MUXF7 \result[15]_INST_0_i_3 
       (.I0(n_0_g6_b15),
        .I1(n_0_g7_b15),
        .O(\n_0_result[15]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[15]_INST_0_i_4 
       (.I0(n_0_g4_b15),
        .I1(n_0_g5_b15),
        .O(\n_0_result[15]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[15]_INST_0_i_5 
       (.I0(n_0_g2_b15),
        .I1(n_0_g3_b15),
        .O(\n_0_result[15]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[15]_INST_0_i_6 
       (.I0(n_0_g0_b15),
        .I1(n_0_g1_b15),
        .O(\n_0_result[15]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[15]_INST_0_i_7 
       (.I0(n_0_g14_b15),
        .I1(n_0_g15_b15),
        .O(\n_0_result[15]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[15]_INST_0_i_8 
       (.I0(n_0_g12_b15),
        .I1(n_0_g13_b15),
        .O(\n_0_result[15]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[15]_INST_0_i_9 
       (.I0(n_0_g10_b15),
        .I1(n_0_g11_b15),
        .O(\n_0_result[15]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[16]_INST_0 
       (.I0(\n_0_result[16]_INST_0_i_1 ),
        .I1(\n_0_result[16]_INST_0_i_2 ),
        .O(result[16]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[16]_INST_0_i_1 
       (.I0(\n_0_result[16]_INST_0_i_3 ),
        .I1(\n_0_result[16]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[16]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[16]_INST_0_i_6 ),
        .O(\n_0_result[16]_INST_0_i_1 ));
MUXF7 \result[16]_INST_0_i_10 
       (.I0(n_0_g8_b16),
        .I1(n_0_g9_b16),
        .O(\n_0_result[16]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[16]_INST_0_i_2 
       (.I0(\n_0_result[16]_INST_0_i_7 ),
        .I1(\n_0_result[16]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[16]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[16]_INST_0_i_10 ),
        .O(\n_0_result[16]_INST_0_i_2 ));
MUXF7 \result[16]_INST_0_i_3 
       (.I0(n_0_g6_b16),
        .I1(n_0_g7_b16),
        .O(\n_0_result[16]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[16]_INST_0_i_4 
       (.I0(n_0_g4_b16),
        .I1(n_0_g5_b16),
        .O(\n_0_result[16]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[16]_INST_0_i_5 
       (.I0(n_0_g2_b16),
        .I1(n_0_g3_b16),
        .O(\n_0_result[16]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[16]_INST_0_i_6 
       (.I0(n_0_g0_b16),
        .I1(n_0_g1_b16),
        .O(\n_0_result[16]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[16]_INST_0_i_7 
       (.I0(n_0_g14_b16),
        .I1(n_0_g15_b16),
        .O(\n_0_result[16]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[16]_INST_0_i_8 
       (.I0(n_0_g12_b16),
        .I1(n_0_g13_b16),
        .O(\n_0_result[16]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[16]_INST_0_i_9 
       (.I0(n_0_g10_b16),
        .I1(n_0_g11_b16),
        .O(\n_0_result[16]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[17]_INST_0 
       (.I0(\n_0_result[17]_INST_0_i_1 ),
        .I1(\n_0_result[17]_INST_0_i_2 ),
        .O(result[17]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[17]_INST_0_i_1 
       (.I0(\n_0_result[17]_INST_0_i_3 ),
        .I1(\n_0_result[17]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[17]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[17]_INST_0_i_6 ),
        .O(\n_0_result[17]_INST_0_i_1 ));
MUXF7 \result[17]_INST_0_i_10 
       (.I0(n_0_g8_b17),
        .I1(n_0_g9_b17),
        .O(\n_0_result[17]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[17]_INST_0_i_2 
       (.I0(\n_0_result[17]_INST_0_i_7 ),
        .I1(\n_0_result[17]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[17]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[17]_INST_0_i_10 ),
        .O(\n_0_result[17]_INST_0_i_2 ));
MUXF7 \result[17]_INST_0_i_3 
       (.I0(n_0_g6_b17),
        .I1(n_0_g7_b17),
        .O(\n_0_result[17]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[17]_INST_0_i_4 
       (.I0(n_0_g4_b17),
        .I1(n_0_g5_b17),
        .O(\n_0_result[17]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[17]_INST_0_i_5 
       (.I0(n_0_g2_b17),
        .I1(n_0_g3_b17),
        .O(\n_0_result[17]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[17]_INST_0_i_6 
       (.I0(n_0_g0_b17),
        .I1(n_0_g1_b17),
        .O(\n_0_result[17]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[17]_INST_0_i_7 
       (.I0(n_0_g14_b17),
        .I1(n_0_g15_b17),
        .O(\n_0_result[17]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[17]_INST_0_i_8 
       (.I0(n_0_g12_b17),
        .I1(n_0_g13_b17),
        .O(\n_0_result[17]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[17]_INST_0_i_9 
       (.I0(n_0_g10_b17),
        .I1(n_0_g11_b17),
        .O(\n_0_result[17]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[18]_INST_0 
       (.I0(\n_0_result[18]_INST_0_i_1 ),
        .I1(\n_0_result[18]_INST_0_i_2 ),
        .O(result[18]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[18]_INST_0_i_1 
       (.I0(\n_0_result[18]_INST_0_i_3 ),
        .I1(\n_0_result[18]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[18]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[18]_INST_0_i_6 ),
        .O(\n_0_result[18]_INST_0_i_1 ));
MUXF7 \result[18]_INST_0_i_10 
       (.I0(n_0_g8_b18),
        .I1(n_0_g9_b18),
        .O(\n_0_result[18]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[18]_INST_0_i_2 
       (.I0(\n_0_result[18]_INST_0_i_7 ),
        .I1(\n_0_result[18]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[18]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[18]_INST_0_i_10 ),
        .O(\n_0_result[18]_INST_0_i_2 ));
MUXF7 \result[18]_INST_0_i_3 
       (.I0(n_0_g6_b18),
        .I1(n_0_g7_b18),
        .O(\n_0_result[18]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[18]_INST_0_i_4 
       (.I0(n_0_g4_b18),
        .I1(n_0_g5_b18),
        .O(\n_0_result[18]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[18]_INST_0_i_5 
       (.I0(n_0_g2_b18),
        .I1(n_0_g3_b18),
        .O(\n_0_result[18]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[18]_INST_0_i_6 
       (.I0(n_0_g0_b18),
        .I1(n_0_g1_b18),
        .O(\n_0_result[18]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[18]_INST_0_i_7 
       (.I0(n_0_g14_b18),
        .I1(n_0_g15_b18),
        .O(\n_0_result[18]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[18]_INST_0_i_8 
       (.I0(n_0_g12_b18),
        .I1(n_0_g13_b18),
        .O(\n_0_result[18]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[18]_INST_0_i_9 
       (.I0(n_0_g10_b18),
        .I1(n_0_g11_b18),
        .O(\n_0_result[18]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[19]_INST_0 
       (.I0(\n_0_result[19]_INST_0_i_1 ),
        .I1(\n_0_result[19]_INST_0_i_2 ),
        .O(result[19]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[19]_INST_0_i_1 
       (.I0(\n_0_result[19]_INST_0_i_3 ),
        .I1(\n_0_result[19]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[19]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[19]_INST_0_i_6 ),
        .O(\n_0_result[19]_INST_0_i_1 ));
MUXF7 \result[19]_INST_0_i_10 
       (.I0(n_0_g8_b19),
        .I1(n_0_g9_b19),
        .O(\n_0_result[19]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[19]_INST_0_i_2 
       (.I0(\n_0_result[19]_INST_0_i_7 ),
        .I1(\n_0_result[19]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[19]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[19]_INST_0_i_10 ),
        .O(\n_0_result[19]_INST_0_i_2 ));
MUXF7 \result[19]_INST_0_i_3 
       (.I0(n_0_g6_b19),
        .I1(n_0_g7_b19),
        .O(\n_0_result[19]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[19]_INST_0_i_4 
       (.I0(n_0_g4_b19),
        .I1(n_0_g5_b19),
        .O(\n_0_result[19]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[19]_INST_0_i_5 
       (.I0(n_0_g2_b19),
        .I1(n_0_g3_b19),
        .O(\n_0_result[19]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[19]_INST_0_i_6 
       (.I0(n_0_g0_b19),
        .I1(n_0_g1_b19),
        .O(\n_0_result[19]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[19]_INST_0_i_7 
       (.I0(n_0_g14_b19),
        .I1(n_0_g15_b19),
        .O(\n_0_result[19]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[19]_INST_0_i_8 
       (.I0(n_0_g12_b19),
        .I1(n_0_g13_b19),
        .O(\n_0_result[19]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[19]_INST_0_i_9 
       (.I0(n_0_g10_b19),
        .I1(n_0_g11_b19),
        .O(\n_0_result[19]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[1]_INST_0 
       (.I0(\n_0_result[1]_INST_0_i_1 ),
        .I1(\n_0_result[1]_INST_0_i_2 ),
        .O(result[1]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[1]_INST_0_i_1 
       (.I0(\n_0_result[1]_INST_0_i_3 ),
        .I1(\n_0_result[1]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[1]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[1]_INST_0_i_6 ),
        .O(\n_0_result[1]_INST_0_i_1 ));
MUXF7 \result[1]_INST_0_i_10 
       (.I0(n_0_g8_b1),
        .I1(n_0_g9_b1),
        .O(\n_0_result[1]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[1]_INST_0_i_2 
       (.I0(\n_0_result[1]_INST_0_i_7 ),
        .I1(\n_0_result[1]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[1]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[1]_INST_0_i_10 ),
        .O(\n_0_result[1]_INST_0_i_2 ));
MUXF7 \result[1]_INST_0_i_3 
       (.I0(n_0_g6_b1),
        .I1(n_0_g7_b1),
        .O(\n_0_result[1]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[1]_INST_0_i_4 
       (.I0(n_0_g4_b1),
        .I1(n_0_g5_b1),
        .O(\n_0_result[1]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[1]_INST_0_i_5 
       (.I0(n_0_g2_b1),
        .I1(n_0_g3_b1),
        .O(\n_0_result[1]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[1]_INST_0_i_6 
       (.I0(n_0_g0_b1),
        .I1(n_0_g1_b1),
        .O(\n_0_result[1]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[1]_INST_0_i_7 
       (.I0(n_0_g14_b1),
        .I1(n_0_g15_b1),
        .O(\n_0_result[1]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[1]_INST_0_i_8 
       (.I0(n_0_g12_b1),
        .I1(n_0_g13_b1),
        .O(\n_0_result[1]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[1]_INST_0_i_9 
       (.I0(n_0_g10_b1),
        .I1(n_0_g11_b1),
        .O(\n_0_result[1]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[20]_INST_0 
       (.I0(\n_0_result[20]_INST_0_i_1 ),
        .I1(\n_0_result[20]_INST_0_i_2 ),
        .O(result[20]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[20]_INST_0_i_1 
       (.I0(\n_0_result[20]_INST_0_i_3 ),
        .I1(\n_0_result[20]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[20]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[20]_INST_0_i_6 ),
        .O(\n_0_result[20]_INST_0_i_1 ));
MUXF7 \result[20]_INST_0_i_10 
       (.I0(n_0_g8_b20),
        .I1(n_0_g9_b20),
        .O(\n_0_result[20]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[20]_INST_0_i_2 
       (.I0(\n_0_result[20]_INST_0_i_7 ),
        .I1(\n_0_result[20]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[20]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[20]_INST_0_i_10 ),
        .O(\n_0_result[20]_INST_0_i_2 ));
MUXF7 \result[20]_INST_0_i_3 
       (.I0(n_0_g6_b20),
        .I1(n_0_g7_b20),
        .O(\n_0_result[20]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[20]_INST_0_i_4 
       (.I0(n_0_g4_b20),
        .I1(n_0_g5_b20),
        .O(\n_0_result[20]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[20]_INST_0_i_5 
       (.I0(n_0_g2_b20),
        .I1(n_0_g3_b20),
        .O(\n_0_result[20]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[20]_INST_0_i_6 
       (.I0(n_0_g0_b20),
        .I1(n_0_g1_b20),
        .O(\n_0_result[20]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[20]_INST_0_i_7 
       (.I0(n_0_g14_b20),
        .I1(n_0_g15_b20),
        .O(\n_0_result[20]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[20]_INST_0_i_8 
       (.I0(n_0_g12_b20),
        .I1(n_0_g13_b20),
        .O(\n_0_result[20]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[20]_INST_0_i_9 
       (.I0(n_0_g10_b20),
        .I1(n_0_g11_b20),
        .O(\n_0_result[20]_INST_0_i_9 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[21]_INST_0 
       (.I0(\n_0_result[21]_INST_0_i_1 ),
        .I1(\n_0_result[21]_INST_0_i_2 ),
        .I2(a[9]),
        .I3(\n_0_result[21]_INST_0_i_3 ),
        .I4(a[8]),
        .I5(\n_0_result[21]_INST_0_i_4 ),
        .O(result[21]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[21]_INST_0_i_1 
       (.I0(a[5]),
        .I1(n_0_g14_b21),
        .I2(a[7]),
        .I3(n_0_g13_b21),
        .I4(a[6]),
        .I5(n_0_g12_b21),
        .O(\n_0_result[21]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[21]_INST_0_i_2 
       (.I0(n_0_g11_b21),
        .I1(n_0_g10_b21),
        .I2(a[7]),
        .I3(n_0_g9_b21),
        .I4(a[6]),
        .I5(n_0_g8_b21),
        .O(\n_0_result[21]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[21]_INST_0_i_3 
       (.I0(n_0_g7_b21),
        .I1(n_0_g6_b21),
        .I2(a[7]),
        .I3(n_0_g5_b21),
        .I4(a[6]),
        .I5(n_0_g4_b21),
        .O(\n_0_result[21]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[21]_INST_0_i_4 
       (.I0(n_0_g3_b21),
        .I1(n_0_g2_b21),
        .I2(a[7]),
        .I3(n_0_g1_b21),
        .I4(a[6]),
        .I5(n_0_g0_b21),
        .O(\n_0_result[21]_INST_0_i_4 ));
MUXF8 \result[22]_INST_0 
       (.I0(\n_0_result[22]_INST_0_i_1 ),
        .I1(\n_0_result[22]_INST_0_i_2 ),
        .O(result[22]),
        .S(a[9]));
MUXF7 \result[22]_INST_0_i_1 
       (.I0(\n_0_result[22]_INST_0_i_3 ),
        .I1(n_0_g6_b22__0),
        .O(\n_0_result[22]_INST_0_i_1 ),
        .S(a[8]));
MUXF7 \result[22]_INST_0_i_2 
       (.I0(\n_0_result[22]_INST_0_i_4 ),
        .I1(\n_0_result[22]_INST_0_i_5 ),
        .O(\n_0_result[22]_INST_0_i_2 ),
        .S(a[8]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[22]_INST_0_i_3 
       (.I0(n_0_g3_b22),
        .I1(n_0_g2_b22),
        .I2(a[7]),
        .I3(n_0_g1_b22),
        .I4(a[6]),
        .I5(n_0_g0_b22),
        .O(\n_0_result[22]_INST_0_i_3 ));
LUT5 #(
    .INIT(32'hA0A0CFC0)) 
     \result[22]_INST_0_i_4 
       (.I0(n_0_g11_b22),
        .I1(n_0_g10_b22),
        .I2(a[7]),
        .I3(n_0_g8_b22),
        .I4(a[6]),
        .O(\n_0_result[22]_INST_0_i_4 ));
LUT5 #(
    .INIT(32'hFCBBFC88)) 
     \result[22]_INST_0_i_5 
       (.I0(n_0_g14_b22),
        .I1(a[7]),
        .I2(n_0_g13_b22),
        .I3(a[6]),
        .I4(n_0_g12_b22),
        .O(\n_0_result[22]_INST_0_i_5 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \result[23]_INST_0 
       (.I0(\n_0_result[23]_INST_0_i_1 ),
        .I1(a[9]),
        .I2(n_0_g6_b22),
        .I3(a[8]),
        .I4(\n_0_result[23]_INST_0_i_2 ),
        .O(result[23]));
LUT6 #(
    .INIT(64'hFCBBFF33FCBBFF00)) 
     \result[23]_INST_0_i_1 
       (.I0(n_0_g13_b23),
        .I1(a[8]),
        .I2(n_0_g11_b23),
        .I3(a[7]),
        .I4(a[6]),
        .I5(n_0_g8_b23),
        .O(\n_0_result[23]_INST_0_i_1 ));
LUT4 #(
    .INIT(16'hBC8C)) 
     \result[23]_INST_0_i_2 
       (.I0(n_0_g3_b23),
        .I1(a[7]),
        .I2(a[6]),
        .I3(n_0_g1_b23),
        .O(\n_0_result[23]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
     \result[24]_INST_0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(n_0_g11_b24),
        .I4(a[9]),
        .I5(\n_0_result[24]_INST_0_i_1 ),
        .O(result[24]));
LUT5 #(
    .INIT(32'h30CC44CC)) 
     \result[24]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(n_0_g3_b24),
        .I3(a[7]),
        .I4(a[6]),
        .O(\n_0_result[24]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'hEAEAEAAA)) 
     \result[25]_INST_0 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .O(result[25]));
LUT1 #(
    .INIT(2'h1)) 
     \result[26]_INST_0 
       (.I0(a[9]),
        .O(result[26]));
MUXF7 \result[2]_INST_0 
       (.I0(\n_0_result[2]_INST_0_i_1 ),
        .I1(\n_0_result[2]_INST_0_i_2 ),
        .O(result[2]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[2]_INST_0_i_1 
       (.I0(\n_0_result[2]_INST_0_i_3 ),
        .I1(\n_0_result[2]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[2]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[2]_INST_0_i_6 ),
        .O(\n_0_result[2]_INST_0_i_1 ));
MUXF7 \result[2]_INST_0_i_10 
       (.I0(n_0_g8_b2),
        .I1(n_0_g9_b2),
        .O(\n_0_result[2]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[2]_INST_0_i_2 
       (.I0(\n_0_result[2]_INST_0_i_7 ),
        .I1(\n_0_result[2]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[2]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[2]_INST_0_i_10 ),
        .O(\n_0_result[2]_INST_0_i_2 ));
MUXF7 \result[2]_INST_0_i_3 
       (.I0(n_0_g6_b2),
        .I1(n_0_g7_b2),
        .O(\n_0_result[2]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[2]_INST_0_i_4 
       (.I0(n_0_g4_b2),
        .I1(n_0_g5_b2),
        .O(\n_0_result[2]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[2]_INST_0_i_5 
       (.I0(n_0_g2_b2),
        .I1(n_0_g3_b2),
        .O(\n_0_result[2]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[2]_INST_0_i_6 
       (.I0(n_0_g0_b2),
        .I1(n_0_g1_b2),
        .O(\n_0_result[2]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[2]_INST_0_i_7 
       (.I0(n_0_g14_b2),
        .I1(n_0_g15_b2),
        .O(\n_0_result[2]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[2]_INST_0_i_8 
       (.I0(n_0_g12_b2),
        .I1(n_0_g13_b2),
        .O(\n_0_result[2]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[2]_INST_0_i_9 
       (.I0(n_0_g10_b2),
        .I1(n_0_g11_b2),
        .O(\n_0_result[2]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[3]_INST_0 
       (.I0(\n_0_result[3]_INST_0_i_1 ),
        .I1(\n_0_result[3]_INST_0_i_2 ),
        .O(result[3]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[3]_INST_0_i_1 
       (.I0(\n_0_result[3]_INST_0_i_3 ),
        .I1(\n_0_result[3]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[3]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[3]_INST_0_i_6 ),
        .O(\n_0_result[3]_INST_0_i_1 ));
MUXF7 \result[3]_INST_0_i_10 
       (.I0(n_0_g8_b3),
        .I1(n_0_g9_b3),
        .O(\n_0_result[3]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[3]_INST_0_i_2 
       (.I0(\n_0_result[3]_INST_0_i_7 ),
        .I1(\n_0_result[3]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[3]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[3]_INST_0_i_10 ),
        .O(\n_0_result[3]_INST_0_i_2 ));
MUXF7 \result[3]_INST_0_i_3 
       (.I0(n_0_g6_b3),
        .I1(n_0_g7_b3),
        .O(\n_0_result[3]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[3]_INST_0_i_4 
       (.I0(n_0_g4_b3),
        .I1(n_0_g5_b3),
        .O(\n_0_result[3]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[3]_INST_0_i_5 
       (.I0(n_0_g2_b3),
        .I1(n_0_g3_b3),
        .O(\n_0_result[3]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[3]_INST_0_i_6 
       (.I0(n_0_g0_b3),
        .I1(n_0_g1_b3),
        .O(\n_0_result[3]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[3]_INST_0_i_7 
       (.I0(n_0_g14_b3),
        .I1(n_0_g15_b3),
        .O(\n_0_result[3]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[3]_INST_0_i_8 
       (.I0(n_0_g12_b3),
        .I1(n_0_g13_b3),
        .O(\n_0_result[3]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[3]_INST_0_i_9 
       (.I0(n_0_g10_b3),
        .I1(n_0_g11_b3),
        .O(\n_0_result[3]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[4]_INST_0 
       (.I0(\n_0_result[4]_INST_0_i_1 ),
        .I1(\n_0_result[4]_INST_0_i_2 ),
        .O(result[4]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[4]_INST_0_i_1 
       (.I0(\n_0_result[4]_INST_0_i_3 ),
        .I1(\n_0_result[4]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[4]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[4]_INST_0_i_6 ),
        .O(\n_0_result[4]_INST_0_i_1 ));
MUXF7 \result[4]_INST_0_i_10 
       (.I0(n_0_g8_b4),
        .I1(n_0_g9_b4),
        .O(\n_0_result[4]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[4]_INST_0_i_2 
       (.I0(\n_0_result[4]_INST_0_i_7 ),
        .I1(\n_0_result[4]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[4]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[4]_INST_0_i_10 ),
        .O(\n_0_result[4]_INST_0_i_2 ));
MUXF7 \result[4]_INST_0_i_3 
       (.I0(n_0_g6_b4),
        .I1(n_0_g7_b4),
        .O(\n_0_result[4]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[4]_INST_0_i_4 
       (.I0(n_0_g4_b4),
        .I1(n_0_g5_b4),
        .O(\n_0_result[4]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[4]_INST_0_i_5 
       (.I0(n_0_g2_b4),
        .I1(n_0_g3_b4),
        .O(\n_0_result[4]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[4]_INST_0_i_6 
       (.I0(n_0_g0_b4),
        .I1(n_0_g1_b4),
        .O(\n_0_result[4]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[4]_INST_0_i_7 
       (.I0(n_0_g14_b4),
        .I1(n_0_g15_b4),
        .O(\n_0_result[4]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[4]_INST_0_i_8 
       (.I0(n_0_g12_b4),
        .I1(n_0_g13_b4),
        .O(\n_0_result[4]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[4]_INST_0_i_9 
       (.I0(n_0_g10_b4),
        .I1(n_0_g11_b4),
        .O(\n_0_result[4]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[5]_INST_0 
       (.I0(\n_0_result[5]_INST_0_i_1 ),
        .I1(\n_0_result[5]_INST_0_i_2 ),
        .O(result[5]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[5]_INST_0_i_1 
       (.I0(\n_0_result[5]_INST_0_i_3 ),
        .I1(\n_0_result[5]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[5]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[5]_INST_0_i_6 ),
        .O(\n_0_result[5]_INST_0_i_1 ));
MUXF7 \result[5]_INST_0_i_10 
       (.I0(n_0_g8_b5),
        .I1(n_0_g9_b5),
        .O(\n_0_result[5]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[5]_INST_0_i_2 
       (.I0(\n_0_result[5]_INST_0_i_7 ),
        .I1(\n_0_result[5]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[5]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[5]_INST_0_i_10 ),
        .O(\n_0_result[5]_INST_0_i_2 ));
MUXF7 \result[5]_INST_0_i_3 
       (.I0(n_0_g6_b5),
        .I1(n_0_g7_b5),
        .O(\n_0_result[5]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[5]_INST_0_i_4 
       (.I0(n_0_g4_b5),
        .I1(n_0_g5_b5),
        .O(\n_0_result[5]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[5]_INST_0_i_5 
       (.I0(n_0_g2_b5),
        .I1(n_0_g3_b5),
        .O(\n_0_result[5]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[5]_INST_0_i_6 
       (.I0(n_0_g0_b5),
        .I1(n_0_g1_b5),
        .O(\n_0_result[5]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[5]_INST_0_i_7 
       (.I0(n_0_g14_b5),
        .I1(n_0_g15_b5),
        .O(\n_0_result[5]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[5]_INST_0_i_8 
       (.I0(n_0_g12_b5),
        .I1(n_0_g13_b5),
        .O(\n_0_result[5]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[5]_INST_0_i_9 
       (.I0(n_0_g10_b5),
        .I1(n_0_g11_b5),
        .O(\n_0_result[5]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[6]_INST_0 
       (.I0(\n_0_result[6]_INST_0_i_1 ),
        .I1(\n_0_result[6]_INST_0_i_2 ),
        .O(result[6]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[6]_INST_0_i_1 
       (.I0(\n_0_result[6]_INST_0_i_3 ),
        .I1(\n_0_result[6]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[6]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[6]_INST_0_i_6 ),
        .O(\n_0_result[6]_INST_0_i_1 ));
MUXF7 \result[6]_INST_0_i_10 
       (.I0(n_0_g8_b6),
        .I1(n_0_g9_b6),
        .O(\n_0_result[6]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[6]_INST_0_i_2 
       (.I0(\n_0_result[6]_INST_0_i_7 ),
        .I1(\n_0_result[6]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[6]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[6]_INST_0_i_10 ),
        .O(\n_0_result[6]_INST_0_i_2 ));
MUXF7 \result[6]_INST_0_i_3 
       (.I0(n_0_g6_b6),
        .I1(n_0_g7_b6),
        .O(\n_0_result[6]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[6]_INST_0_i_4 
       (.I0(n_0_g4_b6),
        .I1(n_0_g5_b6),
        .O(\n_0_result[6]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[6]_INST_0_i_5 
       (.I0(n_0_g2_b6),
        .I1(n_0_g3_b6),
        .O(\n_0_result[6]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[6]_INST_0_i_6 
       (.I0(n_0_g0_b6),
        .I1(n_0_g1_b6),
        .O(\n_0_result[6]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[6]_INST_0_i_7 
       (.I0(n_0_g14_b6),
        .I1(n_0_g15_b6),
        .O(\n_0_result[6]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[6]_INST_0_i_8 
       (.I0(n_0_g12_b6),
        .I1(n_0_g13_b6),
        .O(\n_0_result[6]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[6]_INST_0_i_9 
       (.I0(n_0_g10_b6),
        .I1(n_0_g11_b6),
        .O(\n_0_result[6]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[7]_INST_0 
       (.I0(\n_0_result[7]_INST_0_i_1 ),
        .I1(\n_0_result[7]_INST_0_i_2 ),
        .O(result[7]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[7]_INST_0_i_1 
       (.I0(\n_0_result[7]_INST_0_i_3 ),
        .I1(\n_0_result[7]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[7]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[7]_INST_0_i_6 ),
        .O(\n_0_result[7]_INST_0_i_1 ));
MUXF7 \result[7]_INST_0_i_10 
       (.I0(n_0_g8_b7),
        .I1(n_0_g9_b7),
        .O(\n_0_result[7]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[7]_INST_0_i_2 
       (.I0(\n_0_result[7]_INST_0_i_7 ),
        .I1(\n_0_result[7]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[7]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[7]_INST_0_i_10 ),
        .O(\n_0_result[7]_INST_0_i_2 ));
MUXF7 \result[7]_INST_0_i_3 
       (.I0(n_0_g6_b7),
        .I1(n_0_g7_b7),
        .O(\n_0_result[7]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[7]_INST_0_i_4 
       (.I0(n_0_g4_b7),
        .I1(n_0_g5_b7),
        .O(\n_0_result[7]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[7]_INST_0_i_5 
       (.I0(n_0_g2_b7),
        .I1(n_0_g3_b7),
        .O(\n_0_result[7]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[7]_INST_0_i_6 
       (.I0(n_0_g0_b7),
        .I1(n_0_g1_b7),
        .O(\n_0_result[7]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[7]_INST_0_i_7 
       (.I0(n_0_g14_b7),
        .I1(n_0_g15_b7),
        .O(\n_0_result[7]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[7]_INST_0_i_8 
       (.I0(n_0_g12_b7),
        .I1(n_0_g13_b7),
        .O(\n_0_result[7]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[7]_INST_0_i_9 
       (.I0(n_0_g10_b7),
        .I1(n_0_g11_b7),
        .O(\n_0_result[7]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[8]_INST_0 
       (.I0(\n_0_result[8]_INST_0_i_1 ),
        .I1(\n_0_result[8]_INST_0_i_2 ),
        .O(result[8]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[8]_INST_0_i_1 
       (.I0(\n_0_result[8]_INST_0_i_3 ),
        .I1(\n_0_result[8]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[8]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[8]_INST_0_i_6 ),
        .O(\n_0_result[8]_INST_0_i_1 ));
MUXF7 \result[8]_INST_0_i_10 
       (.I0(n_0_g8_b8),
        .I1(n_0_g9_b8),
        .O(\n_0_result[8]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[8]_INST_0_i_2 
       (.I0(\n_0_result[8]_INST_0_i_7 ),
        .I1(\n_0_result[8]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[8]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[8]_INST_0_i_10 ),
        .O(\n_0_result[8]_INST_0_i_2 ));
MUXF7 \result[8]_INST_0_i_3 
       (.I0(n_0_g6_b8),
        .I1(n_0_g7_b8),
        .O(\n_0_result[8]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[8]_INST_0_i_4 
       (.I0(n_0_g4_b8),
        .I1(n_0_g5_b8),
        .O(\n_0_result[8]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[8]_INST_0_i_5 
       (.I0(n_0_g2_b8),
        .I1(n_0_g3_b8),
        .O(\n_0_result[8]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[8]_INST_0_i_6 
       (.I0(n_0_g0_b8),
        .I1(n_0_g1_b8),
        .O(\n_0_result[8]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[8]_INST_0_i_7 
       (.I0(n_0_g14_b8),
        .I1(n_0_g15_b8),
        .O(\n_0_result[8]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[8]_INST_0_i_8 
       (.I0(n_0_g12_b8),
        .I1(n_0_g13_b8),
        .O(\n_0_result[8]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[8]_INST_0_i_9 
       (.I0(n_0_g10_b8),
        .I1(n_0_g11_b8),
        .O(\n_0_result[8]_INST_0_i_9 ),
        .S(a[6]));
MUXF7 \result[9]_INST_0 
       (.I0(\n_0_result[9]_INST_0_i_1 ),
        .I1(\n_0_result[9]_INST_0_i_2 ),
        .O(result[9]),
        .S(a[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[9]_INST_0_i_1 
       (.I0(\n_0_result[9]_INST_0_i_3 ),
        .I1(\n_0_result[9]_INST_0_i_4 ),
        .I2(a[8]),
        .I3(\n_0_result[9]_INST_0_i_5 ),
        .I4(a[7]),
        .I5(\n_0_result[9]_INST_0_i_6 ),
        .O(\n_0_result[9]_INST_0_i_1 ));
MUXF7 \result[9]_INST_0_i_10 
       (.I0(n_0_g8_b9),
        .I1(n_0_g9_b9),
        .O(\n_0_result[9]_INST_0_i_10 ),
        .S(a[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \result[9]_INST_0_i_2 
       (.I0(\n_0_result[9]_INST_0_i_7 ),
        .I1(\n_0_result[9]_INST_0_i_8 ),
        .I2(a[8]),
        .I3(\n_0_result[9]_INST_0_i_9 ),
        .I4(a[7]),
        .I5(\n_0_result[9]_INST_0_i_10 ),
        .O(\n_0_result[9]_INST_0_i_2 ));
MUXF7 \result[9]_INST_0_i_3 
       (.I0(n_0_g6_b9),
        .I1(n_0_g7_b9),
        .O(\n_0_result[9]_INST_0_i_3 ),
        .S(a[6]));
MUXF7 \result[9]_INST_0_i_4 
       (.I0(n_0_g4_b9),
        .I1(n_0_g5_b9),
        .O(\n_0_result[9]_INST_0_i_4 ),
        .S(a[6]));
MUXF7 \result[9]_INST_0_i_5 
       (.I0(n_0_g2_b9),
        .I1(n_0_g3_b9),
        .O(\n_0_result[9]_INST_0_i_5 ),
        .S(a[6]));
MUXF7 \result[9]_INST_0_i_6 
       (.I0(n_0_g0_b9),
        .I1(n_0_g1_b9),
        .O(\n_0_result[9]_INST_0_i_6 ),
        .S(a[6]));
MUXF7 \result[9]_INST_0_i_7 
       (.I0(n_0_g14_b9),
        .I1(n_0_g15_b9),
        .O(\n_0_result[9]_INST_0_i_7 ),
        .S(a[6]));
MUXF7 \result[9]_INST_0_i_8 
       (.I0(n_0_g12_b9),
        .I1(n_0_g13_b9),
        .O(\n_0_result[9]_INST_0_i_8 ),
        .S(a[6]));
MUXF7 \result[9]_INST_0_i_9 
       (.I0(n_0_g10_b9),
        .I1(n_0_g11_b9),
        .O(\n_0_result[9]_INST_0_i_9 ),
        .S(a[6]));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* C_MULT_USAGE = "2" *) (* C_We = "8" *) 
(* C_Wf = "23" *) (* C_g = "3" *) (* C_K = "10" *) 
(* C_Z_WIDTH = "6" *) (* C_RESULT_WIDTH = "6" *) (* C_USE_BRAMS = "FALSE" *) 
(* REGISTERS = "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1
   (clk,
    ce,
    z,
    result);
  input clk;
  input ce;
  input [5:0]z;
  output [5:0]result;

  wire [5:0]result;
  wire [5:0]z;

LUT6 #(
    .INIT(64'h554B4933338F0FFE)) 
     g0_b0
       (.I0(z[0]),
        .I1(z[1]),
        .I2(z[2]),
        .I3(z[3]),
        .I4(z[4]),
        .I5(z[5]),
        .O(result[0]));
LUT6 #(
    .INIT(64'h66738E3C3C0FF000)) 
     g0_b1
       (.I0(z[0]),
        .I1(z[1]),
        .I2(z[2]),
        .I3(z[3]),
        .I4(z[4]),
        .I5(z[5]),
        .O(result[1]));
LUT6 #(
    .INIT(64'h787C0FC03FF00000)) 
     g0_b2
       (.I0(z[0]),
        .I1(z[1]),
        .I2(z[2]),
        .I3(z[3]),
        .I4(z[4]),
        .I5(z[5]),
        .O(result[2]));
LUT6 #(
    .INIT(64'h7F800FFFC0000000)) 
     g0_b3
       (.I0(z[0]),
        .I1(z[1]),
        .I2(z[2]),
        .I3(z[3]),
        .I4(z[4]),
        .I5(z[5]),
        .O(result[3]));
LUT6 #(
    .INIT(64'h7FFFF00000000000)) 
     g0_b4
       (.I0(z[0]),
        .I1(z[1]),
        .I2(z[2]),
        .I3(z[3]),
        .I4(z[4]),
        .I5(z[5]),
        .O(result[4]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     g0_b5
       (.I0(z[0]),
        .I1(z[1]),
        .I2(z[2]),
        .I3(z[3]),
        .I4(z[4]),
        .I5(z[5]),
        .O(result[5]));
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
