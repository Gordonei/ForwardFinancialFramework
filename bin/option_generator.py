"""
Created on 21 November 2014
"""

import sys
import numpy
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying,Heston,Black_Scholes
from ForwardFinancialFramework.Derivatives import Option,European_Option,Barrier_Option,Double_Barrier_Option,Digital_Double_Barrier_Option,Asian_Option

def generate_option(seed=1234,rfir_range=(0.0,0.1),current_price_range=(100,100),volatility_range=(0.0384,0.15),volatility_volatility_range=(0.425,1.0),rho_range=(-0.4644,0),kappa_range=(0.5,2.75),theta_range=(0.035,0.35),strike_price_range=(90,120),time_period_range=(1.0,5.0),barrier_range=(110,150),second_barrier_range=(66,90)):
    
    numpy.random.seed(int(seed))
    
    #Underlying
    rfir = numpy.random.random()*abs(rfir_range[1]-rfir_range[0]) + rfir_range[0]
    current_price = 100 #numpy.random.randint(current_price_range[0],current_price_range[1])
    
    #Underlying Type
    underlying_type_code = numpy.random.randint(0,13)
    
    underlying_type = "underlying"
    if (underlying_type_code == 0): underlying_type = "black_scholes"
    else: underlying_type = "heston"
    
    if(underlying_type=="black_scholes"):
        volatility = numpy.random.random()*abs(volatility_range[1]-volatility_range[0]) + volatility_range[0]
        underlying = Black_Scholes.Black_Scholes(rfir,current_price,volatility)
        
    elif(underlying_type=="heston"):
        initial_volatility = numpy.random.random()*abs(volatility_range[1]-volatility_range[0]) + volatility_range[0]
        volatility_volatility = numpy.random.random()*abs(volatility_volatility_range[1]-volatility_volatility_range[0]) + volatility_volatility_range[0]
        rho = numpy.random.random()*abs(rho_range[1]-rho_range[0]) + rho_range[0]
        kappa = numpy.random.random()*abs(kappa_range[1]-kappa_range[0]) + kappa_range[0]
        theta = numpy.random.random()*abs(theta_range[1]-theta_range[0]) + theta_range[0]
        underlying = Heston.Heston(rfir,current_price,initial_volatility,volatility_volatility,rho,kappa,theta)
        
    else:
        underlying = Underlying.Underlying(rfir,current_price)
        
    #Option
    strike_price = numpy.random.randint(strike_price_range[0],strike_price_range[1])
    time_period = numpy.random.randint(time_period_range[0],time_period_range[1])
    call = numpy.random.randint(0,2)
    
    #Option Type
    option_type_code = numpy.random.randint(0,13)
    
    if(option_type_code == 0): option_type = "european"
    elif(0 < option_type_code < 4): option_type = "barrier"
    elif(3 < option_type_code < 11): option_type = "double_barrier"
    elif(option_type_code == 11): option_type = "digital_double_barrier"
    elif(option_type_code == 12): option_type = "asian"
    else: option_type = "option"
    
    if(option_type=="european"):
        
        option = European_Option.European_Option([underlying],time_period,call,strike_price)
    elif(option_type=="asian"):
        points = 4096
        
        option = Asian_Option.Asian_Option([underlying],time_period,call,strike_price,points)
    elif(option_type=="barrier"):
        points = 4096
        barrier = numpy.random.randint(barrier_range[0],barrier_range[1])
        out = int(numpy.random.randint(0,3)>0)
        down = int(barrier<current_price)
        
        option = Barrier_Option.Barrier_Option([underlying],time_period,call,strike_price,points,barrier,out,down)
        
    elif(option_type=="double_barrier"):
        points = 4096
        second_barrier = numpy.random.randint(barrier_range[0],barrier_range[1])
        barrier = numpy.random.randint(second_barrier_range[0],second_barrier_range[1])
        out = int(numpy.random.randint(0,9)>0)
        
        option = Double_Barrier_Option.Double_Barrier_Option([underlying],time_period,call,strike_price,points,barrier,out,second_barrier)
        
    elif(option_type=="digital_double_barrier"):
        points = 4096
        second_barrier = numpy.random.randint(barrier_range[0],barrier_range[1])
        barrier = numpy.random.randint(second_barrier_range[0],second_barrier_range[1])
        out = int(numpy.random.randint(0,9)>0)
        
        option = Digital_Double_Barrier_Option.Digital_Double_Barrier_Option([underlying],time_period,call,strike_price,points,barrier,out,second_barrier)
    else: 
        option = Option.Option([underlying],time_period,call,strike_price)
        
    return option
        
        
if __name__=="__main__":
    combination = []
    for i in range(128): 
        option = generate_option(1234+i)
        print("%s\n"%str(option))
	
	option_string = "%s %s"%(option.underlying[0].name[:2],option.name[:2])
	if(option_string not in combination): combination.append(option_string)

    print combination
    
