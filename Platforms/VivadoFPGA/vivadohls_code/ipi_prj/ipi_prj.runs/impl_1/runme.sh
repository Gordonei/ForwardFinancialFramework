#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/EDK/bin/lin64:/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/ISE/bin/lin64:/opt/Xilinx/2013.4/Vivado/2013.4/bin
else
  PATH=/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/EDK/bin/lin64:/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/ISE/bin/lin64:/opt/Xilinx/2013.4/Vivado/2013.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/EDK/lib/lin64:/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/EDK/lib/lin64:/opt/Xilinx/2013.4/Vivado/2013.4/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
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

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log zynq_system_wrapper.rdi -applog -m64 -messageDb vivado.pb -mode batch -source zynq_system_wrapper.tcl -notrace


