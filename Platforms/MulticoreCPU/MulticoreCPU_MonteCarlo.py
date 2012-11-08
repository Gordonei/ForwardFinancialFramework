'''
Created on 30 October 2012

'''
import os,time,subprocess,sys,time,math,MonteCarlo

class MonteCarlo_Multicore(MonteCarlo.MonteCarlo):
  def __init__(self,platform):
    self.platform = platform
    
  def generate_libraries(self):
     #Checking that the platform source code for the derivatives and underlyings required are present
    for u in mc.underlying:
      if(not(os.path.exists("%s.c"%u.name)) or not(os.path.exists("%s.h"%u.name))): raise IOError, ("missing the source code for the underlying - %s.c or %s.h" % (u.name,u.name))
    for d in mc.derivative:
      if(not(os.path.exists("%s.c"%d.name)) or not(os.path.exists("%s.h"%d.name))): raise IOError, ("missing the source code for the derivative - %s.c or %s.h" %  (d.name,d.name))
            
    utility_libraries = ["math.h","pthread.h","stdint.h","stdlib.h","stdio.h","sys/time.h","sys/resource.h","unistd.h"]
    
    return ""
  
  def generate_activity_thread(self):
    return ""