#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/EDK/bin/lin64:/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/ISE/bin/lin64:/opt/Xilinx/2013.3/Vivado/2013.3/bin
else
  PATH=/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/EDK/bin/lin64:/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/ISE/bin/lin64:/opt/Xilinx/2013.3/Vivado/2013.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/EDK/lib/lin64:/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/EDK/lib/lin64:/opt/Xilinx/2013.3/Vivado/2013.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD=`dirname "$0"`
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log vivado_activity_thread_ap_fmul_2_max_dsp.rds -m64 -mode batch -messageDb vivado.pb -source vivado_activity_thread_ap_fmul_2_max_dsp.tcl
