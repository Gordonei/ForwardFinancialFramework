import os,sys
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Black_Scholes
from ForwardFinancialFramework.Derivatives import European_Option,Barrier_Option

if( __name__ == '__main__' and len(sys.argv)>3):
  platform_name = sys.argv[1]
  platform_arg = sys.argv[2]
  
  paths = int(sys.argv[3])
  
  underlying_I = Black_Scholes.Black_Scholes(rfir=0.12,current_price=52,volatility=0.30)
  underlying_II = Black_Scholes.Black_Scholes(rfir=0.06,current_price=90,volatility=0.20)
  options = [European_Option.European_Option([underlying_I],call=1.0,strike_price=50,time_period=0.25),European_Option.European_Option([underlying_II],call=1.0,strike_price=95,time_period=1.00),Barrier_Option.Barrier_Option([underlying_I],call=1.0,strike_price=50,time_period=0.25,barrier=100,out=1.0,down=0.0,points=int(252*0.25)),Barrier_Option.Barrier_Option([underlying_II],call=True,strike_price=95,time_period=1.00,barrier=300,out=1.0,down=0.0,points=252)]
 
  results = []
  for o in options:
    if(platform_name=="GPU"):
      from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
      platform = OpenCLGPU.OpenCLGPU()
      mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo([o],paths,platform)
      
    elif(platform_name=="CPU"):
      from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
      platform = MulticoreCPU.MulticoreCPU()
      mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo([o],paths,platform)
      
    elif(platform_name=="FPGA"):
      from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
      platform = MaxelerFPGA.MaxelerFPGA(instances=8)
      mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo([o],paths,platform)
      
    if("Compile" in platform_arg or platform_name!="FPGA"):
      mc_solver.generate()
      mc_solver.compile()
      
    if("Execute" in platform_arg or platform_name!="FPGA"):
      o_result = mc_solver.execute()
      results.append(o_result)
      
  print "Hostname,Platform Type,Option Number,Simulation Paths,Value,95%% Confidence Interval of Value,Execution Latency,"
  for i,r in enumerate(results): print "%s,%s,%d,%d,%f,%f,%f," % (os.uname()[1].split(".")[0],platform_name,i,paths,float(r[0]),float(r[1]),r[-1])