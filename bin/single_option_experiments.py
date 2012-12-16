import subprocess

for i in [1,2,4,12,13]:
    run_cmd = ["python","mc_solver_maxeler_test_script.py","compile","10000000","4096",">build_%d.log"%i]
    run_cmd.append(str(i))
    print "Compiling Option Number: %d"%i
    subprocess.check_output(run_cmd)