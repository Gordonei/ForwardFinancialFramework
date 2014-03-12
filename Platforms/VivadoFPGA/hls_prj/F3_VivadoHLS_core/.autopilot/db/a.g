#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.g.bc ${1+"$@"}
