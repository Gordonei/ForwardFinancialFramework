import subprocess

for i in [1,2,4,12,13]:
    run_cmd = ["python","mc_solver_maxeler_test_script.py","compile","10000000","4096","10",str(i)]
    print "Compiling Option Number: %d"%i
    
    build_log = subprocess.check_output(run_cmd)
    output_file = open("build_%d.log"%i,"w")
    output_file.write(build_log)
    output_file.close()