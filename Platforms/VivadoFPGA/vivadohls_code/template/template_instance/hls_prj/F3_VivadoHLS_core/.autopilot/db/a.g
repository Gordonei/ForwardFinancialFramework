#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.g.bc ${1+"$@"}