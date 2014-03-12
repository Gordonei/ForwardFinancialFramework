############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project hls_prj
set_top vivado_activity_thread
add_files srcs/vivado_core.h
add_files srcs/vivado_core.c
add_files srcs/underlying.h
add_files srcs/underlying.c
add_files srcs/option.h
add_files srcs/option.c
add_files -tb srcs/tb.c
open_solution "F3_VivadoHLS_core"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./hls_prj/F3_VivadoHLS_core/directives.tcl"
csim_design
csynth_design
#cosim_design -trace_level none
export_design -evaluate vhdl -format ip_catalog -vendor "imperial" -library "F3" -version "1.0"
