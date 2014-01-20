'''
Created on 19 January 2014
'''
import sys,os
sys.path.append("../..")
import KS_ProblemSet

if( __name__ == '__main__' and len(sys.argv)>4):
  platform_name = sys.argv[1]
  paths = int(sys.argv[3])
  fpga_option = sys.argv[2]
  options = map(str,range(1,14))
  threads = int(sys.argv[4])
  
  test_string = sys.argv[5]
  hostname = os.uname()[1]
  data_file = open("%s_%s_%s.csv"%(hostname,platform_name,test_string),"w")
  
  data_file.write("Forward Financial Framework Kaiserslatuarn+ Benchmark Results,\n")
  data_file.write("%s,%s,\n"%(platform_name,hostname))
  data_file.write("Option Number,Simulation Paths,Option Value,95%% CI,User Time,CPU Time,Total Time,\n")
  
  if(platform_name=="GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    platform = OpenCLGPU.OpenCLGPU()
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    if not(threads): platform = MulticoreCPU.MulticoreCPU()
    else: platform = MulticoreCPU.MulticoreCPU(threads=threads)
    
  elif(platform_name=="FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform = MaxelerFPGA.MaxelerFPGA()
    
  else:
    print "incorrect platform type!"
    sys.exit()
  
  for o in options:
    option = KS_ProblemSet.KS_Options([o])
    
    if(platform_name=="GPU"): mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(option,paths,platform)  
    elif(platform_name=="CPU"): mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,platform)
    elif(platform_name=="FPGA"): mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,paths,platform)
    
    mc_solver.generate()
    if ((platform_name=="FPGA" and "Compile"==fpga_option) or (platform_name!="FPGA")): compile_output = mc_solver.compile()
    execution_output=[""]
    if ((platform_name=="FPGA" and "Execute"==fpga_option) or (platform_name!="FPGA")): execution_output = mc_solver.execute()
  
    result_string = "%s,%d,%s,%s,%s,%s,%s,\n"%(o,paths,execution_output[0],execution_output[1],execution_output[2],execution_output[3],execution_output[4])
    print result_string
    data_file.write(result_string)
    data_file.flush()
    
  data_file.close()
    
else:
  print "usage: python mc_solver_ks_test_script [CPU|GPU|FPGA] {Compile|Execute} [Number of Paths] [Number of Threads] [Test String]"
