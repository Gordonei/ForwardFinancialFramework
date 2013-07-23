'''
Created on 6 May 2013
'''
import sys
sys.path.append("../..")
import KS_ProblemSet

if( __name__ == '__main__' and len(sys.argv)>3):
  platform_name = sys.argv[1]
  paths = int(sys.argv[3])
  fpga_option = sys.argv[2]
  options = sys.argv[4:]
  
  option = KS_ProblemSet.KS_Options(options)
 
  if(platform_name=="GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    platform = OpenCLGPU.OpenCLGPU()
    mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    platform = MulticoreCPU.MulticoreCPU()
    mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform = MaxelerFPGA.MaxelerFPGA()
    mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,paths,platform)
    
  else:
    print "incorrect platform type!"
    sys.exit()
    
  mc_solver.generate()
  if ((platform_name=="FPGA" and "Compile"==fpga_option) or (platform_name!="FPGA")): compile_output = mc_solver.compile(debug=True)
  execution_output=[""]
  if ((platform_name=="FPGA" and "Execute"==fpga_option) or (platform_name!="FPGA")): execution_output = mc_solver.execute(debug=True)
  
  for e_o in execution_output:
    print e_o
    
else:
  print "usage: python mc_solver_ks_test_script [CPU|GPU|FPGA] {Compile|Execute} [Number of Paths] [KS Option Number 1] [KS Option Number 2] [...] [KS Option Number N]"
