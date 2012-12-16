import subprocess

for i in [1,2,4,12,13]:
    run_cmd = ["python","mc_solver_maxeler_test_script.py","compile",">build_%d.log"%i]
    run_cmd.append(str(i))