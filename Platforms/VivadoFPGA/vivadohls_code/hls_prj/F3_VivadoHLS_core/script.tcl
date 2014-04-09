############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project hls_prj
set_top vivado_activity_thread
add_files srcs/vivado_core.c
add_files srcs/heston_underlying.h -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"
add_files srcs/heston_underlying.c -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"
add_files srcs/gauss.h -cflags "-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"
add_files srcs/gauss.c -cflags "-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"
add_files srcs/european_option.h -cflags "-DFP_t=float"
add_files srcs/european_option.c -cflags "-DFP_t=float"
add_files srcs/double_barrier_option.h -cflags "-DFP_t=float"
add_files srcs/double_barrier_option.c -cflags "-DFP_t=float"
add_files srcs/digital_double_barrier_option.h -cflags "-DFP_t=float"
add_files srcs/digital_double_barrier_option.c -cflags "-DFP_t=float"
add_files srcs/black_scholes_underlying.h -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"
add_files srcs/black_scholes_underlying.c -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"
add_files srcs/barrier_option.h -cflags "-DFP_t=float"
add_files srcs/barrier_option.c -cflags "-DFP_t=float"
add_files srcs/asian_option.h -cflags "-DFP_t=float"
add_files srcs/asian_option.c -cflags "-DFP_t=float"
add_files srcs/underlying.c -cflags "-DFP_t=float"
add_files srcs/option.c -cflags "-DFP_t=float"
open_solution "F3_VivadoHLS_core"
set_part {xc7z045ffg900-2}
create_clock -period 10 -name default
source "./hls_prj/F3_VivadoHLS_core/directives.tcl"
#csim_design
csynth_design
#cosim_design -trace_level none
export_design -evaluate vhdl -format ip_catalog -vendor "imperial" -library "F3" -version "1.0"
