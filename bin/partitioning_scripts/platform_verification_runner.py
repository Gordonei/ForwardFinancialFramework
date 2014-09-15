import sys,os
root = os.getcwd()
sys.path.append("%s/../../.."%os.getcwd())

import ForwardFinancialFramework.bin.test_scripts.mc_solver_ks_test as mc_solver_ks_test
import ForwardFinancialFramework.bin.KS_datafile as KS_datafile

test_string = sys.argv[1]
platform_allocation_file = sys.argv[2]
platform_name = sys.argv[3]
platform_type = sys.argv[4]

data_matrix,null,null = KS_datafile.read_datafile("%s/%s"%(root,platform_allocation_file))
platform_matrix = data_matrix[data_matrix["Platform"]==platform_name]

output_file = open("%s_%s_%s_pareto_verfication.csv"%(platform_name,platform_type,test_string),"w")
output_file.write("Forward Financial Framework Kaiserslatuarn+ Benchmark Results,\n")
output_file.write("%s,%s,\n"%(platform_type,platform_name))
output_file.write("Option Number,Simulation Paths,Target 95% CI,95% CI,Total Time,\n")

#os.chdir("..")
redudancy = 10
for point in platform_matrix:
    latency = 0.0
    
    CI = 0.0
    for r in range(redudancy):
        execution_output = mc_solver_ks_test.run_ks_solver(platform_type,point["Simulation Paths"],["Generate","Compile","Execute"],[int(point["Option"])])[1]
        #print execution_output
        
        latency += execution_output["Total time"]
        CI += (float(execution_output[("Option %s 95%%CI"%point["Option"])])*float(point["Simulation Paths"])**0.5/1.96)**2
        
    latency = latency/redudancy
    CI = 1.96*CI**0.5/(redudancy*point["Simulation Paths"])**0.5
    
    output = "%s,%s,%s,%s,%s,\n"%(point["Option"],point["Simulation Paths"],point["Target 95% CI"],CI,latency)
    print output
    output_file.write(output)
    output_file.flush()
    
output_file.close()
