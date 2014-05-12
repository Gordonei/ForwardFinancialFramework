import subprocess,sys

platform = sys.argv[1]

min_paths = 50000
max_paths = 1050000
step_size = 50000

top_option = 4

for options in range(1,2**(top_option)):
  bin_str = bin(options)[2:]
  bin_str = bin_str[::-1] #reversing binary representation
  
  option_string = ""
  option = []
  for index,b in enumerate(bin_str): #iterating over binary representation
    if(b=='1'):
      option.append(str(index+1))
      option_string = "%s,%s"%(option_string,option[-1])
  
  option_string = option_string[1:] #removing comma of irritation
  
  run_cmd = ["python","mc_solver_ks_pareto_data.py"]
  run_cmd.append(platform)
  run_cmd.append(str(min_paths))
  run_cmd.append(str(max_paths))
  run_cmd.append(str(step_size))
  run_cmd.append("Option%s_50k_50k_1M_%s.csv"%(option_string,platform))
  run_cmd.extend(option)
  
  print "Starting Option(s) %s"%option_string
  print subprocess.check_output(run_cmd)
  print "Finished Option(s) %s\n"%option_string