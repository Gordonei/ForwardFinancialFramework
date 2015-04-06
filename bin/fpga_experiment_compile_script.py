'''
Created on 29 March 2014
'''
import sys
import KS_ProblemSet

def fpga_compile(mc_solver):
    try: mc_solver.generate()
    except: "Error generating %s\n"%mc_solver.output_file_name
    print "Now building: %s\n"%mc_solver.output_file_name
    try: mc_solver.compile()
    except: print "Error building %s\n"%mc_solver.output_file_name
    print "Finished building: %s\n"%mc_solver.output_file_name

def option_enumeration(platform_name,instance_paths,path_points,options,optimisations):
    instances = 1
    cslow_flag = False

    tp_flag = False    
    for o in options.split():
        temp_options = KS_ProblemSet.KS_Options([o])
        for opt in optimisations.split():
            cslow_flag = False
            tp_flag = False
            instances = 1
            pipelining = 1
            
            if("naive"==opt): pass
                            
            if("pipeline_parallelism"==opt):
                if(platform_name=="Maxeler"):
                    pipelining = 8
                    if(o=="13"): pipelining = 16
                
            if("all"==opt): 
                tp_flag = True
                cslow_flag = True
                
            if(("task_parallelism"==opt) or tp_flag):
                if(platform_name=="Maxeler"):
                    instances = 8
                    if(o=="13"): instances = 16

            if("cslow"==opt): cslow_flag = True                

            if(platform_name=="Maxeler"):
                from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
                platform = MaxelerFPGA.MaxelerFPGA()
                mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(temp_options,instance_paths,platform,path_points,c_slow=cslow_flag,instances=instances,pipelining=pipelining)
                
            elif(platform_name=="Vivado"): pass
            elif(platform_name=="Altera"): pass
            else: print "unrecognised platform!"
            
            fpga_compile(mc_solver)

if( __name__ == '__main__' and len(sys.argv)>4):
    option_enumeration(sys.argv[1],int(sys.argv[2]),int(sys.argv[3]),sys.argv[4],sys.argv[5])

else: print "python fpga_experiment_compile_script [Maxeler|Vivado|Altera] [Instance Paths] [Path Points] \"[Option Numbers]\" \"[Optimisations]\""
