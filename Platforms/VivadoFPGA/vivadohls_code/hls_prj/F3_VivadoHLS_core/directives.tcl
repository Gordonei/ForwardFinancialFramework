############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
set_directive_pipeline -II [lindex $argv 0] -enable_flush "vivado_kernel_loop/PATH_LOOP"
#set_directive_pipeline -II [lindex $argv 0] -enable_flush "vivado_kernel_loop/PATHSET_INNER_LOOP"
#set_directive_pipeline -II [lindex $argv 0] -enable_flush "vivado_kernel_loop_step"
#set_directive_inline "heston_underlying_underlying_path_pure"
#set_directive_inline "heston_underlying_underlying_path"
#set_directive_dependence -variable u_v_copy -type inter -dependent false "heston_underlying_underlying_path_pure"
#set_directive_dependence -variable u_v_copy -type intra -dependent true "heston_underlying_underlying_path_pure"
#set_directive_inline -off "vivado_kernel_loop_path"
#set_directive_dependence -variable u_v_0 -type intra -dependent true "vivado_kernel_loop/PATH_LOOP"
#set_directive_dependence -variable u_v_0 -type inter -dependent true "vivado_kernel_loop/PATH_LOOP"
#set_directive_dependence -variable temp_u_v_0 -type intra -dependent true "vivado_kernel_loop/PATH_LOOP"
#set_directive_dependence -variable u_v_0_path_arr -type inter -dependent false "vivado_kernel_loop/PATH_LOOP"
#set_directive_dependence -variable u_v_0_arr -type inter -dependent false "vivado_kernel_loop/PATHSET_LOOP"
#set_directive_dependence -variable o_v_0_arr -type inter -dependent false "vivado_kernel_loop/PATHSET_LOOP"
#set_directive_dependence -variable u_v_0_arr -type inter -dependent true "vivado_kernel_loop/PATH_LOOP"
#set_directive_dependence -variable u_v_copy -type intra -dependent true -direction RAW "heston_underlying_underlying_path_pure"
#set_directive_dependence -variable temp_time_0 -type inter -dependent false "vivado_kernel_loop/PATHSET_LOOP"
#set_directive_dependence -variable temp_spot_price_0 -type inter -dependent false "vivado_kernel_loop/PATHSET_LOOP"
set_directive_unroll -factor [lindex $argv 1] "vivado_kernel_loop/PATH_LOOP"
#set_directive_resource -core RAM_2P "vivado_kernel_loop" u_v_0_arr
#set_directive_array_partition -type cyclic -factor [lindex $argv 1] "vivado_kernel_loop" u_v_0_arr
#set_directive_array_partition -type cyclic -factor [lindex $argv 1] "vivado_kernel_loop" o_v_0_arr
#set_directive_resource -core RAM_2P "vivado_kernel_loop" o_v_0_arr
#set_directive_resource -core RAM_2P "vivado_kernel_loop" u_v_0_path_arr
