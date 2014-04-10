//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/lin64:/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/lin64;/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/lin64:/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/lin64;/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/bin;";
} else {
  PathVal = "/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/lin64:/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/lin64;/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/lin64:/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/lin64;/mnt/cas_nfs/applications/Xilinx/Vivado/2013.4/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "vivado",
         "-log vivado_activity_thread_ap_dexp_13_full_dsp.rds -m64 -mode batch -messageDb vivado.pb -source vivado_activity_thread_ap_dexp_13_full_dsp.tcl" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
