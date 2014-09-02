'''
Created on 19 January 2014
'''
import sys,os
#sys.path.append("%s/../../.."%os.getcwd())
#os.chdir("..")
import mc_solver_ks_test

if( __name__ == '__main__' and len(sys.argv)>4):
  platform_name = sys.argv[1]
  paths = int(sys.argv[2])
  path_steps = int(sys.argv[3])
  
  #threads = int(sys.argv[4])
  #thread_steps = int(sys.argv[5])
  test_string = sys.argv[4]
  
  options = map(str,range(1,14))
  
  hostname = os.uname()[1]
  data_file = open("%s_%s_%s.csv"%(hostname,platform_name,test_string),"w")
  
  data_file.write("Forward Financial Framework Kaiserslatuarn+ Benchmark Results,\n")
  data_file.write("%s,%s,\n"%(platform_name,hostname))
  #data_file.write("Option Number,Simulation Paths,Threads,Option Value,95% CI,User Time,CPU Time,Total Time,\n")
  data_file.write("Option Number,Simulation Paths,Option Value,95% CI,User Time,CPU Time,Total Time,\n")  

  for p in range(paths,paths*(path_steps+1),paths):
    #for t in range(threads,threads+thread_steps): #Threads increase in powers of 2
    for o in options:
      execution_output = mc_solver_ks_test.run_ks_solver(platform_name,p,["Generate","Compile","Execute"],[o])[1]
	
      result_string = "%s,%d,%s,%s,%s,%s,%s,\n"%(o,p,execution_output["Option %s"%o],execution_output["Option %s 95%%CI"%o],execution_output["User time"],execution_output["Kernel time"],execution_output["Total time"])
      print result_string
      data_file.write(result_string)
      data_file.flush()
    
  data_file.close()
    
else:
  print "usage: python mc_solver_ks_test_script [Platform] [Base Number of Paths] [Number of Path Steps] [Test String]"
