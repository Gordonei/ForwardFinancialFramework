'''
Created on 6 May 2013
'''
import sys
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying
from ForwardFinancialFramework.Derivatives import Option

def run_test_solver(platform_name,cmd_option):
  print platform_name
  print cmd_option
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
    platform = OpenCLGPU.OpenCLGPU()
    mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(option,paths,platform,random_number_generator="taus_boxmuller")
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    platform = MulticoreCPU.MulticoreCPU()
    mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="Maxeler_FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform = MaxelerFPGA.MaxelerFPGA()
    mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="Vivado_FPGA"):
    from ForwardFinancialFramework.Platforms.VivadoFPGA import VivadoFPGA_MonteCarlo,VivadoFPGA
    platform = VivadoFPGA.VivadoFPGA()
    mc_solver = VivadoFPGA_MonteCarlo.VivadoFPGA_MonteCarlo(option,paths,platform,simulation=True)
    
  elif(platform_name=="OpenCL_AlteraFPGA"):
    from ForwardFinancialFramework.Platforms.OpenCLAlteraFPGA import OpenCLAlteraFPGA_MonteCarlo,OpenCLAlteraFPGA
    platform = OpenCLAlteraFPGA.OpenCLAlteraFPGA()
    mc_solver = OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo(option,paths,platform,simulation=True)
    
  else:
    print "incorrect platform type!"
    sys.exit()
    
  if("Generate" in cmd_option): mc_solver.generate()
    
  compile_output = ""
  if("Compile" in cmd_option): compile_output = mc_solver.compile(debug=True)
  
  execution_output = ""
  if("Execute" in cmd_option): execution_output = mc_solver.execute(debug=True)
  
  return (compile_output,execution_output)
  
if( __name__ == '__main__' and len(sys.argv)>2):
  platform_name = sys.argv[1]
  cmd_options = sys.argv[2:]
  
  result = run_test_solver(platform_name,cmd_options)
  
  print "Compile Output:\n %s\n"%result[0]
  print "Execute Output:\n %s\n"%result[1]
    
elif(__name__ == '__main__'):
  print "usage: python mc_solver_test_script {CPU|OpenCL_GPU|Maxeler_FPGA|Vivado_FPGA} [Generate] [Compile] [Execute]"
