'''
Created on 30 May 2012
'''
import os,time,subprocess,sys,time,math,multiprocessing
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Black_Scholes,Heston
from ForwardFinancialFramework.Derivatives import European_Option,Barrier_Option,Double_Barrier_Option,Digital_Double_Barrier_Option,Asian_Option
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU

if __name__ == '__main__':
    paths = 10000000 #10 Million Paths
    threads = multiprocessing.cpu_count() #queries the OS as to how many CPUs there are available
    points = 4096
    
    derivative = []
    derivative_set = range(1,14) #Modify this list to choose a subset of the options
    for i in range(1,14): 
	option_number = str(i)
	
	call = 1.0
	down = 0.0
	if(option_number=="1"):
	    #Kaiserslatuarn Option Number 1
	    strike_price = 100
	    
	    parameter_set = "II"
	    reference_value = 34.9998

	elif(option_number=="2"):
	    #Kaiserslatuarn Option Number 2
	    strike_price = 100
	    barrier = 120.0
	    out = 1.0
	    down = 0.0
	    
	    parameter_set = "II"
	    reference_value = 0.10280
	    
	elif(option_number=="3"):
	    #Kaiserslatuarn Option Number 3
	    strike_price = 100
	    barrier = 120.0
	    out = 1.0
	    down = 0.0
	    
	    parameter_set = "IV"
	    reference_value = 0.31606
	    
	elif(option_number=="4"):
	    #Kaiserslatuarn Option Number 4
	    strike_price = 100
	    barrier = 90.0
	    second_barrier = 110
	    out = 1.0
	    
	    parameter_set = "III"
	    reference_value = 0.74870
	    
	elif(option_number=="5"):
	    #Kaiserslatuarn Option Number 5
	    strike_price = 90
	    barrier = 80.0
	    second_barrier = 120
	    out = 1.0
	    
	    parameter_set = "I"
	    reference_value = 5.7576
	    
	elif(option_number=="6"):
	    #Kaiserslatuarn Option Number 6
	    strike_price = 100
	    barrier = 66
	    second_barrier = 150
	    out = 1.0
	    
	    parameter_set = "IV"
	    reference_value = 3.0421
	    
	elif(option_number=="7"):
	    #Kaiserslatuarn Option Number 7
	    strike_price = 90
	    barrier = 66
	    second_barrier = 150
	    out = 1.0
	    
	    parameter_set = "V"
	    reference_value = 0.017117
	    
	elif(option_number=="8"):
	    #Kaiserslatuarn Option Number 8
	    strike_price = 100
	    barrier = 66
	    second_barrier = 150
	    out = 1.0
	    
	    parameter_set = "VI"
	    reference_value = 0.82286

	elif(option_number=="9"):
	    #Kaiserslatuarn Option Number 9
	    strike_price = 100
	    barrier = 80
	    second_barrier = 120
	    out = 1.0
	    call = 0.0
	    
	    parameter_set = "I"
	    reference_value = 1.5294

	elif(option_number=="10"):
	    #Kaiserslatuarn Option Number 10
	    strike_price = 120
	    barrier = 66
	    second_barrier = 150
	    out = 1.0
	    
	    parameter_set = "VI"
	    reference_value = 0.17167

	elif(option_number=="11"):
	    #Kaiserslatuarn Option Number 11
	    strike_price = 100
	    barrier = 120.0
	    out = 0.0
	    down = 0.0
	    
	    parameter_set = "I"
	    reference_value = 4.9783

	elif(option_number=="12"):
	    #Kaiserslatuarn Option Number 12
	    strike_price = 100
	    barrier = 66.0
	    second_barrier = 150.0
	    out = 1.0
	    down = 0.0
	    
	    parameter_set = "IV"
	    reference_value = 0.16805
	    
	elif(option_number=="13"):
	    strike_price = 105
	    
	    parameter_set = "VII"
	    reference_value = 21.107505918279124 #26.090881

	current_price = 100

	if(parameter_set=="I"):
	    #Kaiserslatuarn Parameter set II
	    rfir = 0
	    volatility = 0.0384
	    time_period = 1

	    initial_volatility = volatility #not the variance, this is the square root of the variance
	    volatility_volatility = 0.425
	    rho = -0.4644
	    kappa = 2.75
	    theta = 0.035

	elif(parameter_set=="II"):
	    #Kaiserslatuarn Parameter set II
	    rfir = 0.05
	    volatility = 0.09
	    time_period = 5

	    initial_volatility = volatility #not the variance, this is the square root of the variance
	    volatility_volatility = 1
	    rho = -0.3
	    kappa = 2
	    theta = 0.09
	    
	elif(parameter_set=="III"):
	    #Kaiserslatuarn Parameter set III
	    rfir = 0
	    volatility = 0.04
	    time_period = 1

	    initial_volatility = volatility #not the variance, this is the square root of the variance
	    volatility_volatility = 1
	    rho = 0
	    kappa = 0.5
	    theta = 0.04
	    
	elif(parameter_set=="IV"):
	    #Kaiserslatuarn Parameter set IV
	    rfir = 0
	    volatility = 0.09
	    time_period = 5

	    initial_volatility = volatility #not the variance, this is the square root of the variance
	    volatility_volatility = 1
	    rho = -0.3
	    kappa = 1
	    theta = 0.09
	    
	elif(parameter_set=="V"):
	    #Kaiserslatuarn Parameter set V
	    rfir = 0.08
	    volatility = 0.04
	    time_period = 10

	    initial_volatility = volatility #not the variance, this is the square root of the variance
	    volatility_volatility = 1
	    rho = -0.9
	    kappa = 0.5
	    theta = 0.04
	    
	elif(parameter_set=="VI"):
	    #Kaiserslatuarn Parameter set VI
	    rfir = 0
	    volatility = 0.384
	    time_period = 1

	    initial_volatility = volatility #not the variance, this is the square root of the variance
	    volatility_volatility = 0.425
	    rho = -0.4644
	    kappa = 2.75
	    theta = 0.35
	    
	elif(parameter_set=="VII"):
	    #Asian Option Parameter Set
	    rfir = 0.1
	    volatility = 0.15
	    time_period = 10
	    
	    initial_volatility = volatility #not the variance, this is the square root of the variance
	    volatility_volatility = 0.0
	    rho = 0.0
	    kappa = 0.0
	    theta = 0.0
	    
	points = 4096
	underlying_heston_I = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
	underlying_heston_II = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
	underlying_heston_III = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
	underlying_heston_IV = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
	underlying_heston_V = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
	underlying_heston_VI = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
	underlying_black_scholes_VII = [Black_Scholes.Black_Scholes(rfir=rfir,current_price=current_price,volatility=volatility)]
	    
	if(option_number=="1"): derivative.append(European_Option.European_Option(underlying_heston_II,call=call,strike_price=strike_price,time_period=time_period,points=points))
	  
	elif((option_number=="2")or(option_number=="3")or(option_number=="11")):
	  if(option_number=="2"): derivative.append(Barrier_Option.Barrier_Option(underlying_heston_II,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down))
	  elif(option_number=="3"): derivative.append(Barrier_Option.Barrier_Option(underlying_heston_IV,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down))
	  elif(option_number=="11"): derivative.append(Barrier_Option.Barrier_Option(underlying_heston_I,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down))
	
	elif(option_number=="12"): derivative.append(Digital_Double_Barrier_Option.Digital_Double_Barrier_Option(underlying_heston_IV,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))
	  
	elif(option_number=="13"): derivative.append(Asian_Option.Asian_Option(underlying_black_scholes_VII,call=call,strike_price=strike_price,time_period=time_period,points=points))
	  
	else:
	  if(option_number=="4"): derivative.append(Double_Barrier_Option.Double_Barrier_Option(underlying_heston_III,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))
	  elif(option_number=="5"): derivative.append(Double_Barrier_Option.Double_Barrier_Option(underlying_heston_I,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))
	  elif(option_number=="6"): derivative.append(Double_Barrier_Option.Double_Barrier_Option(underlying_heston_IV,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))
	  elif(option_number=="7"): derivative.append(Double_Barrier_Option.Double_Barrier_Option(underlying_heston_V,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))
	  elif(option_number=="8"): derivative.append(Double_Barrier_Option.Double_Barrier_Option(underlying_heston_VI,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))
	  elif(option_number=="9"): derivative.append(Double_Barrier_Option.Double_Barrier_Option(underlying_heston_I,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))
	  elif(option_number=="10"): derivative.append(Double_Barrier_Option.Double_Barrier_Option(underlying_heston_VI,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down,second_barrier=second_barrier))   

    multicore_platform = MulticoreCPU.MulticoreCPU(threads)
    
    for d in derivative: d.points = points
    mc_solver = MonteCarlo.MonteCarlo(derivative,paths,multicore_platform,reduce_underlyings=False)
    mc_solver.generate()
    results = mc_solver.execute()
    
    print "Derivative Values"
    for d in derivative_set: print ("Value of Option %d:\t%s" % (d,results[d-1]))
    
    #Performance Monitoring
    offset = len(derivative)
    CPU_time = float(results[offset])
    Wall_time = float(results[offset+1])
    efficiency_factor = 1.0*CPU_time/threads/Wall_time
    
    print "\n*Performance Monitoring*"
    print ("CPU Time: %d uS (%f uS/Thread)" % (int(CPU_time),CPU_time/threads))
    print ("Wall Time: %s uS" % results[offset+1])
    print ("Efficiency Factor: %f"%efficiency_factor)
        
        
    