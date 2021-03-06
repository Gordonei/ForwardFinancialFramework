'''
Created on 6 May 2013
'''
import sys,os
from ForwardFinancialFramework.Underlyings import Underlying
from ForwardFinancialFramework.Derivatives import Option

def run_test_solver(platform_name,ssh_alias,cmd_option):
  #Test Parameters  
  ##Underlying Parameters
  rfir = 0.1
  current_price = 100
  
  ##Option Parameters
  time_period = 1.0
  call = 1.0
  strike_price = 100
  
  ##Solver Paramters
  paths = 1000
  
  underlying = [Underlying.Underlying(rfir,current_price)]
  
  option = [Option.Option(underlying,time_period,call,strike_price)]
 
  if(platform_name=="OpenCL_GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    platform_class = OpenCLGPU.OpenCLGPU
    mc_solver_class = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo
   
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    #ssh_alias="ee-gi11-external",remote=True
    platform_class = MulticoreCPU.MulticoreCPU
    mc_solver_class = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo
    
  elif(platform_name=="Maxeler_FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform_class = MaxelerFPGA.MaxelerFPGA
    mc_solver_class = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo
    
  elif(platform_name=="OpenCL_AlteraFPGA"):
    from ForwardFinancialFramework.Platforms.OpenCLAlteraFPGA import OpenCLAlteraFPGA_MonteCarlo,OpenCLAlteraFPGA
    platform_class = OpenCLAlteraFPGA.OpenCLAlteraFPGA
    mc_solver_class = OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo
    
  else:
    print "incorrect platform type!"
    sys.exit()

  if(ssh_alias.lower()=='localhost'): platform = platform_class()
  else: platform = platform_class(remote=True,ssh_alias=ssh_alias)    

  if(platform_name in ["CPU","OpenCL_GPU"]): mc_solver = mc_solver_class(option,paths,platform) 
  elif(platform_name in ["Maxeler_FPGA"]): mc_solver = mc_solver_class(option,paths,platform,instances=1)
  elif(platform_name in ["OpenCL_AlteraFPGA"]): mc_solver = mc_solver_class(option,paths,platform,pipelining=1,instances=1,kernel_path_max=20,cslow=True,simulation=True)

  if("Generate" in cmd_option): mc_solver.generate(debug=True)
    
  compile_output = ""
  if("Compile" in cmd_option): compile_output = mc_solver.compile(debug=True)
  
  execution_output = ""
  if("Execute" in cmd_option):
    execution_output = mc_solver.execute(debug=True)
  
  return (compile_output,execution_output)
  
if( __name__ == '__main__' and len(sys.argv)>2):
  platform_name = sys.argv[2]
  ssh_alias = sys.argv[1]
  cmd_options = sys.argv[3:]
  
  result = run_test_solver(platform_name,ssh_alias,cmd_options)
  
  if("Compile" in cmd_options): print "Compile Output:\n %s\n"%result[0]
  if("Execute" in cmd_options): print "Execute Output:\n %s\n"%result[1]
    
elif(__name__ == '__main__'):
  print "usage: python mc_solver_test_script [ssh alias] {CPU|OpenCL_GPU|Maxeler_FPGA|Vivado_FPGA|OpenCL_AlteraFPGA} [Generate] [Compile] [Execute]"
