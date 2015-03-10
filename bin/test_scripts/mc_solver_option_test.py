'''
Created on 21 November 2014
'''
import sys,os,time,numpy
import ForwardFinancialFramework.bin.option_generator as option_generator

def run_option_solver(platform_name,paths,script_option,options,debug=False,threads=0,ssh_alias=None):
 
  if(platform_name=="OpenCL_GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    platform_class = OpenCLGPU.OpenCLGPU
    mc_solver_class = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo, MulticoreCPU
    platform_class = MulticoreCPU.MulticoreCPU
    mc_solver_class = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo
    
  elif(platform_name=="Maxeler_FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform_class = MaxelerFPGA.MaxelerFPGA
    mc_solver_class = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo
    
  elif(platform_name=="Vivado_FPGA"):
    from ForwardFinancialFramework.Platforms.VivadoFPGA import VivadoFPGA_MonteCarlo,VivadoFPGA
    platform_class = VivadoFPGA.VivadoFPGA
    mc_solver_class = VivadoFPGA_MonteCarlo.VivadoFPGA_MonteCarlo
    
  elif(platform_name=="OpenCL_AlteraFPGA"):
    from ForwardFinancialFramework.Platforms.OpenCLAlteraFPGA import OpenCLAlteraFPGA_MonteCarlo,OpenCLAlteraFPGA
    platform_class = OpenCLAlteraFPGA.OpenCLAlteraFPGA
    mc_solver_class = OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo
  
  else:
    print "incorrect platform type!"
    sys.exit()
    
  if(ssh_alias): platform = platform_class(remote=True,ssh_alias=ssh_alias)
  else: platform = platform_class()
  mc_solver = mc_solver_class(options,paths,platform)#,instances=1)
    
  if("Generate" in script_option): mc_solver.generate(debug=debug)
  
  compile_output = [""]
  if ("Compile" in script_option): compile_output = mc_solver.compile(debug=debug)
  
  execution_output=[""]
  if ("Execute" in script_option): 
	if("Maxeler_FPGA" in platform_name): mc_solver.dummy_run()
	numpy.random.seed(int(time.time()))
	execution_output = mc_solver.execute(debug=debug)
 
  #print(execution_output)
  execution_output_dict = {}
  count = 1
  if("Execute" in script_option):
    for i,r in enumerate(execution_output[:-3]):
        if not(i%2): 
          execution_output_dict["Option %d"%count] = r
	  execution_output_dict["Option %d 95%%CI"%count] = execution_output[i+1]
	  count += 1
      
    execution_output_dict["Total time"] = execution_output[-1]
    execution_output_dict["User time"] = execution_output[-3]
    execution_output_dict["Kernel time"] = execution_output[-2]
  
  return (compile_output,execution_output_dict)
    
if(__name__ == '__main__' and len(sys.argv)>3):
  ssh_alias = sys.argv[1]
  platform_name = sys.argv[2]
  paths = int(sys.argv[4])
  script_option = sys.argv[3]
  option_triples = sys.argv[5:]

  options_tuple = []
  for o_t in option_triples:
        triple = o_t.split(' ')
	options_tuple += [(triple[0],triple[1],int(triple[2]))]

  options_tuple = tuple(options_tuple)

  options = [option_generator.generate_option(underlying_type=o_t[0],option_type=o_t[1],seed=o_t[2]) for o_t in options_tuple]
  compile_results,execute_results = run_option_solver(platform_name,paths,script_option,options,debug=True,threads=0,ssh_alias=ssh_alias)
  
  if(len(compile_results)>0):
    print "compiler output:"
    for r in compile_results: print r
    
  if(len(execute_results.keys())>3):
    print(execute_results)
    for k in sorted(execute_results.keys()): 
      if("time" not in k): print "%s - %s"%(k,execute_results[k])
    
  
    #time_string = "Latency: %s uS (%s uS Setup Time + %s uS Activity Time)"%(str(execute_results["Total time"]),str(execute_results["User time"]),str(execute_results["Kernel time"]))
    time_string = "Latency: %.6f S"%float(execute_results["Total time"]/1e6)
    print time_string    

elif(__name__ == '__main__'):
  print "usage: python mc_solver_test_script [SSH Alias] [CPU|OpenCL_GPU|Maxeler_FPGA|Vivado_FPGA|OpenCL_AlteraFPGA] [Generate|&Compile|&Execute] [Number of Paths] [Option Underlying Type 1] [Option Derivative Type 1] [Option Seed 1] [Option Underlying Type 2] [Option Derivative Type 2]  [Option Seed 2] [...] [Option Underlying Type N] [Option Derivative Type M]  [Option Seed N]"
