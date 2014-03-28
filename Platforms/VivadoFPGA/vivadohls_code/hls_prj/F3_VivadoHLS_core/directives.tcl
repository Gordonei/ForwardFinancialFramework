############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2013 Xilinx Inc. All rights reserved.
############################################################

#if {[lindex $argv 1] != 0} { set_directive_dataflow vivado_activity_thread/PATH_LOOP }
if {[lindex $argv 1] != 0} {
  #set_directive_pipeline -II [lindex $argv 1] -enable_flush vivado_activity_thread/PATH_LOOP
  }
if {[lindex $argv 2] != 0} {
  #set_directive_unroll -skip_exit_check -factor [lindex $argv 2] vivado_activity_thread/PATHSET_LOOP
  }