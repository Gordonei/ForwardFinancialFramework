'''
Created on 19 January 2014
'''
import sys,os
sys.path.append("../..")
import KS_ProblemSet, mc_solver_ks_test

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
  
  for o in options:
    execution_output = mc_solver_ks_test.run_ks_solver(platform_name,paths,fpga_option,[o],threads=threads)[1]
    
    result_string = "%s,%d,%s,%s,%s,%s,%s,\n"%(o,paths,execution_output["Option %s"%o],execution_output["Option %s 95%%CI"%o],execution_output["User time"],execution_output["Kernel time"],execution_output["Total time"])
    print result_string
    data_file.write(result_string)
    data_file.flush()
    
  data_file.close()
    
else:
  print "usage: python mc_solver_ks_test_script [CPU|GPU|FPGA] {Compile|Execute} [Number of Paths] [Number of Threads] [Test String]"
