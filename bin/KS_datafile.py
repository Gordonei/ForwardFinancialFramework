import sys
import numpy

def read_datafile(filename):
    data = open(filename,"r").read().split("\n")[:-1]
    
    platform_name,host_name = data[1][:-1].split(",")
    
    headers = data[2][:-1].split(",")
    
    #Creating datatype cleverness from headers
    dtype_dict = []
    for h in headers:
        if(h in ["Option Value","95% CI","User Time","CPU Time","Total Time","Target 95% CI"]): dtype_dict.append(("%s"%h,"f8")) #64-bit floating point number
        elif(h in ["Simulation Paths","Threads"]): dtype_dict.append(("%s"%h,"i8")) #64-bit integer
        else: dtype_dict.append(("%s"%h,"a30")) #really long string
    
    #We don't want to add any data that is nan or inf
    temp_data = []
    for d in data[3:]:
	values = tuple(d.split(",")[:-1])
	flag = False
	for v,dtype in zip(values,dtype_dict):
	    if("f8" in dtype):
		if (numpy.isnan(float(v)) or numpy.isinf(float(v))): flag = True
	
	if not(flag): temp_data.append(values) 

    data_matrix = numpy.array(temp_data,dtype=dtype_dict)
    
    return data_matrix,platform_name,host_name

if (__name__=='__main__'):
    datafiles = sys.argv[1:]

    for datafile in datafiles:
	print "reading file %s"%datafile
	read_datafile(datafile)
