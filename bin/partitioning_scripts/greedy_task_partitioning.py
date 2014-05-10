import matplotlib.pyplot as plt
import random,copy,sys,numpy

def calculate_platform_slack(latencies,allocations):
    platform_latencies = calculate_platform_latencies(latencies,allocations)
    max_latency = max(platform_latencies)
    
    platform_slack = []
    for p_l in platform_latencies: platform_slack.append(max_latency-p_l)
    
    return platform_slack
    
def platform_equalise(greater,lesser,latencies,allocations):
    new_allocations = allocations[:]
    
    tried_tasks = []
    while(len(tried_tasks)<(len(latencies[0,:])-1)):
        platform_latencies = calculate_platform_latencies(latencies,new_allocations)
        slack = platform_latencies[greater] - platform_latencies[lesser]
        
        greater_platform_latencies = calculate_task_latencies(latencies[greater,:],allocations[greater,:])
        greater_platform_latencies = list(greater_platform_latencies)
        
        max_task_latency = max(greater_platform_latencies) #max(greater_platform_latencies) #Choose the max task on the greater platform
        max_task = greater_platform_latencies.index(max_task_latency)
        
        if(max_task in tried_tasks):
            max_task_latency = 0.0
            for i,t in enumerate(greater_platform_latencies):
                if(t>max_task_latency and (i not in tried_tasks)):
                    max_task = i
                    max_task_latency = t
        
        diff = min(slack,max_task_latency)
        diff = max(0,diff)
        
        task_sum = latencies[lesser][max_task] + latencies[greater][max_task]
        #print "before"
        #print max_task
        #print task_sum
        #print latencies
        #print new_allocations
        
        greater_prop = diff*latencies[lesser][max_task]*1.0/task_sum
        #print diff
        #print greater_prop/diff
        #print diff*latencies[greater][max_task]*1.0/task_sum/diff
        
        #new_lesser_latency = latencies[lesser][max_task]*new_allocations[lesser][max_task] + lesser_prop
        new_greater_latency = latencies[greater][max_task]*new_allocations[greater][max_task] - greater_prop
        allocation_diff = new_allocations[greater][max_task] - new_greater_latency/latencies[greater][max_task]
        
        temp = copy.deepcopy(new_allocations)
        
        temp[greater][max_task] = new_allocations[greater][max_task] - allocation_diff
        temp[lesser][max_task] = new_allocations[lesser][max_task] + allocation_diff
        
        if(max(calculate_platform_latencies(latencies,temp))<max(platform_latencies)): new_allocations = temp
            
        #print "after"
        #print latencies
        #print new_allocations
        
        tried_tasks.append(max_task)
    
    return new_allocations

def platform_safe_decrease(greater,latencies,allocations):
    new_allocations = allocations[:]
    tried_tasks = []
    
    flag = True
    while flag:
      flag = False
      platform_latencies = calculate_platform_latencies(latencies,new_allocations)
      starting_latency = max(platform_latencies)
      
      greater_platform_latencies = list(calculate_task_latencies(latencies[greater,:],new_allocations[greater,:]))
      greater_platform_latencies = list(greater_platform_latencies)
      greater_platform_latencies_ordering = sorted(range(len(greater_platform_latencies)),key=lambda k: greater_platform_latencies[k])
          
      max_task_index = 0 #finding the task with the greatest latency on this platform which hasn't been balanced during this loop yet
      while(greater_platform_latencies_ordering[max_task_index] in tried_tasks): max_task_index = max_task_index+1
        
      max_task = greater_platform_latencies_ordering[max_task_index]
      max_task_latency = greater_platform_latencies[max_task]
      tried_tasks.append(max_task)
      
      slacks = calculate_platform_slack(latencies,new_allocations)
      slack = sys.maxint
      for s in slacks:
	if(s>0.5 and s<slack): #take the lowest slack greater than 0.5, the stopping threshhold
	  slack = s
	  break
      
      diff = min(slack,max_task_latency)
      
      task_sum = sum(latencies[:,max_task]) #Initially use all of the tasks
      for i,s in enumerate(slacks):
        if(s<0.5 and i!=greater): task_sum = task_sum - latencies[i,max_task] #Take away those tasks which don't have any slack
      
      denominator = 0.0
      for i,s in enumerate(slacks):
        if(s>0.5 or i==greater):
            denominator = denominator + task_sum*1.0/latencies[i,max_task] #Only add those tasks which have slack or are the greater task
      
      greater_prop = 1.0-(task_sum*1.0/latencies[greater,max_task])/denominator #Calculate the proportion by which the greater task may be reduced
      new_greater_latency = max_task_latency - diff*(greater_prop)
      allocation_diff = new_greater_latency*1.0/latencies[greater][max_task] #Calculate what the new task allocation will be after the adjustment down
      
      temp = copy.deepcopy(new_allocations)
      temp[greater][max_task] = allocation_diff
      
      new_other_latency = diff*(1-greater_prop)
      for i,s in enumerate(slacks):
	  if(i!=greater and s>0.5):
	      new_temp_latency = latencies[i,max_task]*(new_allocations[i,max_task]) + new_other_latency #Increasing those tasks with slack by the same amount as the other
	      temp[i,max_task] = new_temp_latency*1.0/latencies[i,max_task] #Calculating its new proportion
      
      end_latency = max(calculate_platform_latencies(latencies,temp)) #Calculating new max latency
      
      if((end_latency-starting_latency)<0.5): new_allocations = temp #Only accept the new allocation if it actually improves things. Effectively limits the loop to equalising the LRP to the 2nd LRP
        
      if(len(tried_tasks)<(len(new_allocations[greater,:]))): flag = True #if all of the tasks have been tried, leave the loop
    
    return new_allocations

def calculate_platform_latencies(latencies,allocations):
    return numpy.sum((latencies.T*allocations.T).T,axis=1)
    
def calculate_task_latencies(latencies,allocations):
    return (latencies*allocations)

tasks = range(int(sys.argv[2]))
platforms = range(int(sys.argv[1]))

numpy.random.seed(int(sys.argv[3]))
latencies = numpy.random.randint(1,100,size=(len(platforms),len(tasks))) #rows - platforms, columns - tasks, 3rd dimension - attributes
allocations = numpy.zeros((len(platforms),len(tasks)))

#initial allocation - matching each task to the best platform for it
for j in tasks:
    min_platform = list(latencies[:,j]).index(numpy.min(latencies[:,j]))
    allocations[min_platform][j] = 1.0

print allocations

platform_latencies = calculate_platform_latencies(latencies,allocations)
        
plt.bar(range(len(platforms)),platform_latencies)
plt.show()

lowest_latency = sys.float_info.max

max_latency = sys.float_info.min
min_latency = sys.float_info.max
balanced_tasks = []
tried_platforms = []
while(abs(max_latency-min_latency)>0.5):
    platform_latencies = calculate_platform_latencies(latencies,allocations)
    max_latency = max(platform_latencies) #Which platform has the greatest latency?
    max_platform = list(platform_latencies).index(max_latency)
    
    task_latencies = calculate_task_latencies(latencies[max_platform],allocations[max_platform])
    max_task_latency = max(task_latencies) #Which task has the greatest latency
    max_task = list(task_latencies).index(max_task_latency)
    
    print "Platform with the highest latency: %d (%f)"%(max_platform,max_latency)
    #print "Task with the highest latency: %d"%max_task
    
    allocations = platform_safe_decrease(max_platform,latencies,allocations)
    platform_latencies = calculate_platform_latencies(latencies,allocations)
    min_latency = min(platform_latencies)
    new_max_platform = list(platform_latencies).index(max(platform_latencies))
    
    max_latency = max(platform_latencies) #Which platform has the greatest latency?
    if(new_max_platform!=max_platform): tried_platforms = []
    
    if(lowest_latency>max_latency): lowest_latency = max_latency
        
    
    #plt.bar(platforms,platform_latencies)
    #plt.show()

#checking...
for i in tasks:
    if(0.99>sum(allocations[:,i])>1.01): print "task i has %f allocation"%sum(allocations[:,i])
if(max_latency!=lowest_latency): print "min was *not* found (%f vs %f)"%(max_latency,lowest_latency)