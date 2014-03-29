'''
Created on 29 March 2014
'''
import sys
import KS_ProblemSet

def fpga_compile(mc_solver):
    mc_solver.generate()
    print "Now building: %s\n"%mc_solver.output_file_name
    mc_solver.compile()
    print "Finished building: %s\n"%mc_solver.output_file_name

def option_enumeration(platform_name,instance_paths,path_points,options,optimisations):
    platform_max_instances = 1
    
    for o in options.split():
        temp_options = KS_ProblemSet.KS_Options([o])
        
        if(platform_name=="Maxeler"):
            from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
            platform = MaxelerFPGA.MaxelerFPGA()
            mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(temp_options,instance_paths,platform,path_points)
            platform_max_instances = 8
            if(o=="13"): platform_max_instances = 16
        
        elif(platform_name=="Vivado"): pass
        elif(platform_name=="Altera"): pass
        else: print "unrecognised platform!"
        
        if("naive" in optimisations): fpga_compile(mc_solver)
            
        if("cslow" in optimisations):
            mc_solver.c_slow = True
            
            fpga_compile(mc_solver)
            
            mc_solver.c_slow = False
        
        if("pipeline parallelism" in optimisations): pass
        
        if("task parallelism" in optimisations): 
            mc_solver.instances = platform_max_instances
            
            fpga_compile(mc_solver)
            
            mc_solver.instances = 1
            
        if("all" in optimisations): 
            mc_solver.instances = platform_max_instances
            mc_solver.c_slow = True
            
            fpga_compile(mc_solver)
            
            mc_solver.instances = 1
            mc_solver.c_slow = False

if( __name__ == '__main__' and len(sys.argv)>4):
    option_enumeration(sys.argv[1],int(sys.argv[2]),int(sys.argv[3]),sys.argv[4],sys.argv[5])

else: print "python fpga_experiment_compile_script [Maxeler|Vivado|Altera] [Instance Paths] [Path Points] \"[Option Numbers]\" \"[Optimisations]\""