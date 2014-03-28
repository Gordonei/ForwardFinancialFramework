############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
open_project hls_prj
set_top vivado_activity_thread
add_files -cflags -DFP_t=float srcs/underlying.h
add_files -cflags -DFP_t=float srcs/underlying.c
add_files -cflags "-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS" srcs/gauss.c
add_files -cflags "-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS" srcs/gauss.h
add_files -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS" srcs/black_scholes_underlying.h
add_files -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS" srcs/black_scholes_underlying.c
add_files -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS" srcs/heston_underlying.h
add_files -cflags "-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS" srcs/heston_underlying.c

add_files -cflags -DFP_t=float srcs/option.h
add_files -cflags -DFP_t=float srcs/option.c
add_files -cflags -DFP_t=float srcs/european_option.h
add_files -cflags -DFP_t=float srcs/european_option.c
add_files -cflags -DFP_t=float srcs/barrier_option.h
add_files -cflags -DFP_t=float srcs/barrier_option.c
add_files -cflags -DFP_t=float srcs/double_barrier_option.h
add_files -cflags -DFP_t=float srcs/double_barrier_option.c
add_files -cflags -DFP_t=float srcs/digital_double_barrier_option.h
add_files -cflags -DFP_t=float srcs/digital_double_barrier_option.c
add_files -cflags -DFP_t=float srcs/asian_option.h
add_files -cflags -DFP_t=float srcs/asian_option.c

#add_files -tb srcs/tb.c
add_files -cflags "-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS" srcs/vivado_core.c
#add_files -cflags -DFP_t=float srcs/vivado_core.h
open_solution "F3_VivadoHLS_core"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./hls_prj/F3_VivadoHLS_core/directives.tcl" [lindex $argv 1] [lindex $argv 2]
#csim_design -mflags FP_t=float
csynth_design
#cosim_design -trace_level none
export_design -evaluate vhdl -format ip_catalog -vendor "imperial" -library "F3" -version "1.0"
