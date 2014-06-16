############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################
set_directive_pipeline -II [lindex $argv 0] -enable_flush "vivado_activity_thread/PATH_LOOP"
set_directive_unroll -skip_exit_check -factor [lindex $argv 1] "vivado_activity_thread/PATH_LOOP"
