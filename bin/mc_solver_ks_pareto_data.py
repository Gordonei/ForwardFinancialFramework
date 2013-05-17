'''
Created on 7 May 2013
'''
import sys
sys.path.append("../..")
import KS_ProblemSet

if( __name__ == '__main__' and len(sys.argv)>5):
  platform_name = sys.argv[1]
  
  min_paths = int(sys.argv[2])
  max_paths = int(sys.argv[3])
  step_size = int(sys.argv[4])
  
  output_file = open(sys.argv[5],"w")
  
  options = map(str,sys.argv[6:]) #range(1,14)
  
  options = KS_ProblemSet.KS_Options(options)
 
  if(platform_name=="GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    platform = OpenCLGPU.OpenCLGPU()
    mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(options,min_paths,platform)
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    platform = MulticoreCPU.MulticoreCPU()
    mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(options,min_paths,platform)
    
  elif(platform_name=="FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform = MaxelerFPGA.MaxelerFPGA()
    mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(options,min_paths,platform)
    
  else:
    print "incorrect platform type!"
    sys.exit()
    
  mc_solver.generate()
  compile_output = mc_solver.compile()
  
  for p in range(min_paths,max_paths,step_size):
    print p
    mc_solver.solver_metadata["paths"] = p
    execution_output = mc_solver.execute()
  
    output_string = ""
    value = 0.0
    std_error = 0.0
    average = 0.0
    for index,e_o in enumerate(execution_output[:-3]): 
      if(not index%2): value = float(e_o)+0.00000000000001
      else: 
	std_error = float(e_o)
	
	error_prop = std_error/value*100
	average = average + error_prop
	output_string = "%s%f,"%(output_string,error_prop)
    
    average = average/(len(execution_output[:-3])/2)
    output_string = "%s%f,"%(output_string,average)
    output_string = "%s%s,\n"%(output_string,execution_output[-1])
    #output_string = "%s\n"%output_string
    
    output_file.write(output_string)
    
else:
  print "usage: python mc_solver_ks_test_script [CPU|GPU|FPGA] [Minimum Number of Paths] [Maximum Number of Paths] [Step Size] [Output File] [Option 1] [Option 2] ... [Option N]"
