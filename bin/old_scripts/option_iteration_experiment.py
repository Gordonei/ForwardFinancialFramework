import subprocess,sys

platform = sys.argv[1]

min_paths = 100000
max_paths = 11000000
step_size = 100000

for option in range(1,14):
  run_cmd = ["python","mc_solver_ks_pareto_data.py"]
  run_cmd.append(platform)
  run_cmd.append(str(min_paths))
  run_cmd.append(str(max_paths))
  run_cmd.append(str(step_size))
  run_cmd.append("Option%d_100k_100k_10M_%s.csv"%(option,platform))
  run_cmd.append(str(option))
  
  print "Starting Option %d"%option
  print subprocess.check_output(run_cmd)
  print "Finished Option %d\n"%option
