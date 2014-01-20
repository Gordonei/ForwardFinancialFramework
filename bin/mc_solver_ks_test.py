'''
Created on 6 May 2013
'''
import sys
sys.path.append("../..")
import KS_ProblemSet

def run_ks_solver(platform_name,paths,fpga_option,options):  
  option = KS_ProblemSet.KS_Options(options)
 
  if(platform_name=="GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    platform = OpenCLGPU.OpenCLGPU()
    mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(option,paths,platform) #,reduce_underlyings=False
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    platform = MulticoreCPU.MulticoreCPU()
    mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform = MaxelerFPGA.MaxelerFPGA(instances=9)
    mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,paths,platform)
    
  else:
    print "incorrect platform type!"
    sys.exit()
    
  mc_solver.generate()
  compile_output = [""]
  if ((platform_name=="FPGA" and "Compile"==fpga_option) or (platform_name!="FPGA")): compile_output = mc_solver.compile(debug=True)
  execution_output=[""]
  if ((platform_name=="FPGA" and "Execute"==fpga_option) or (platform_name!="FPGA")): execution_output = mc_solver.execute(debug=True)
  
  execution_output_dict = {}
  
  for i,r in enumerate(execution_output[:-3]):
      if not(i%2): 
	execution_output_dict["Option %s"%options[i/2]] = r
	execution_output_dict["Option %s 95%%CI"%options[i/2]] = execution_output[i+1]
      
  execution_output_dict["Total time"] = execution_output[-1]
  execution_output_dict["User time"] = execution_output[-3]
  execution_output_dict["Kernel time"] = execution_output[-2]
  
  return (compile_output,execution_output_dict)
    
if(__name__ == '__main__' and len(sys.argv)>3):
  platform_name = sys.argv[1]
  paths = int(sys.argv[3])
  fpga_option = sys.argv[2]
  options = sys.argv[4:]
  
  results = run_ks_solver(platform_name,paths,fpga_option,options)
  
  if(len(results[0])>0):
    print "compiler output:"
    for r in results[0]: print r
    
  if(len(results[1].keys())>3):
    for k in sorted(results[1].keys()): 
      if("time" not in k): print "%s -\t%s"%(k,results[1][k])
      
    print "Latency: %s uS (%s uS User Time + %s uS Kernel Time)"%(results[1]["Total time"],results[1]["User time"],results[1]["Kernel time"])
    
elif(__name__ == '__main__'):
  print "usage: python mc_solver_ks_test_script [CPU|GPU|FPGA] {Compile|Execute} [Number of Paths] [KS Option Number 1] [KS Option Number 2] [...] [KS Option Number N]"
