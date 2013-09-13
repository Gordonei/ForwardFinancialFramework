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

def calculate_platform_latencies(latencies,allocations):
    return numpy.sum((latencies.T*allocations.T).T,axis=1)
    
def calculate_task_latencies(latencies,allocations):
    return (latencies*allocations)

tasks = range(int(sys.argv[2]))
platforms = range(int(sys.argv[1]))

numpy.random.seed(int(sys.argv[3]))
latencies = numpy.random.randint(0,100,size=(len(platforms),len(tasks))) #rows - platforms, columns - tasks, 3rd dimension - attributes
allocations = numpy.zeros((len(platforms),len(tasks)))

#initial allocation - matching each task to the best platform for it
for j in tasks:
    min_platform = list(latencies[:,j]).index(numpy.min(latencies[:,j]))
    allocations[min_platform][j] = 1.0

platform_latencies = calculate_platform_latencies(latencies,allocations)
        
plt.bar(range(len(platforms)),platform_latencies)
plt.show()

min_latency = sys.float_info.max
balanced_tasks = []
tried_platforms = []
while(len(tried_platforms)<(len(platforms))):
    platform_latencies = calculate_platform_latencies(latencies,allocations)
    max_latency = max(platform_latencies) #Which platform has the greatest latency?
    max_platform = list(platform_latencies).index(max_latency)
    
    task_latencies = calculate_task_latencies(latencies[max_platform],allocations[max_platform])
    max_task_latency = max(task_latencies) #Which task has the greatest latency
    max_task = list(task_latencies).index(max_task_latency)
    
    print "Platform with the highest latency: %d (%f)"%(max_platform,max_latency)
    print "Task with the highest latency: %d"%max_task
    print "Tried platforms - %s"%tried_platforms
    
    platform_slacks = calculate_platform_slack(latencies,allocations)
    print "slacks: %s" % platform_slacks
    platform_slacks = list(platform_slacks)
    max_slack = max(platform_slacks)
    max_slack_platform = platform_slacks.index(max_slack)
    
    if(max_slack_platform in tried_platforms):
        max_slack = 0.0
        for i,p in enumerate(platform_slacks):
            if((i not in tried_platforms) and (p>max_slack)):
                max_slack_platform = i
                max_slack = p
    
    allocations = platform_equalise(max_platform,max_slack_platform,latencies,allocations)
    if(max_slack_platform not in tried_platforms): tried_platforms.append(max_slack_platform)
    platform_latencies = calculate_platform_latencies(latencies,allocations)
    total_latency = max(platform_latencies)
    min_latency = min(total_latency,min_latency)
    new_max_platform = list(platform_latencies).index(max(platform_latencies))
    #if(new_max_platform!=max_platform): tried_platforms = []
        
    #print allocations
    #plt.bar(platforms,platform_latencies)
    #plt.show()

if(min_latency!=total_latency): print "min was *not* found (%f vs %f)"%(min_latency,total_latency)