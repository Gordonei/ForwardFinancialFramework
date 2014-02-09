'''
Created on 6 May 2013
'''
import sys
sys.path.append("../..")
import KS_ProblemSet

def run_ks_solver(platform_name,paths,fpga_option,options,debug=False,threads=0,generate_and_compile=True):  
  option = KS_ProblemSet.KS_Options(options)
 
  if(platform_name=="GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    if(threads): platform = OpenCLGPU.OpenCLGPU(threads=threads)
    else: platform = OpenCLGPU.OpenCLGPU()
    mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(option,paths,platform) #,reduce_underlyings=False
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    if(threads): platform = MulticoreCPU.MulticoreCPU(threads=threads)
    else: platform = MulticoreCPU.MulticoreCPU()
    mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform = MaxelerFPGA.MaxelerFPGA(instances=8)
    mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,paths,platform)
    
  else:
    print "incorrect platform type!"
    sys.exit()
    
  if(generate_and_compile): mc_solver.generate()
  compile_output = [""]
  if (((platform_name=="FPGA" and "Compile"==fpga_option) or (platform_name!="FPGA")) and generate_and_compile): compile_output = mc_solver.compile(debug=debug)
  execution_output=[""]
  
  if (platform_name=="FPGA" and "Execute"==fpga_option): mc_solver.dummy_run() #Make sure the FPGA is clear
  if ((platform_name=="FPGA" and "Execute"==fpga_option) or (platform_name!="FPGA")): execution_output = mc_solver.execute(debug=debug)
  
 
  execution_output_dict = {}
  
  if(fpga_option!="Compile"):
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
  
  results = run_ks_solver(platform_name,paths,fpga_option,options,debug=True,threads=0)
  
  if(len(results[0])>0):
    print "compiler output:"
    for r in results[0]: print r
    
  if(len(results[1].keys())>3):
    for k in sorted(results[1].keys()): 
      if("time" not in k): print "%s - %s"%(k,results[1][k])
      
    print "Latency: %s uS (%s uS Setup Time + %s uS Activity Time)"%(results[1]["Total time"],results[1]["User time"],results[1]["Kernel time"])
    
elif(__name__ == '__main__'):
  print "usage: python mc_solver_ks_test_script [CPU|GPU|FPGA] {Compile|Execute} [Number of Paths] [KS Option Number 1] [KS Option Number 2] [...] [KS Option Number N]"
