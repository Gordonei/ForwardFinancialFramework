"""
Created on 21 November 2014
"""

import sys
import numpy
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying,Heston,Black_Scholes
from ForwardFinancialFramework.Derivatives import Option,European_Option,Barrier_Option,Double_Barrier_Option,Digital_Double_Barrier_Option,Asian_Option

def generate_option(seed=1234,rfir_range=(0.0,0.1),current_price_range=(100,100),volatility_range=(0.0384,0.15),volatility_volatility_range=(0.425,1.0),rho_range=(-0.4644,0),kappa_range=(0.5,2.75),theta_range=(0.035,0.35)):
    
    numpy.random.seed(seed)
    
    #Underlying
    rfir = numpy.random.random()*abs(rfir_range[1]-rfir_range[0]) + rfir_range[0]
    current_price = numpy.random.random()*abs(current_price_range[1]-current_price_range[0]) + current_price_range[0]
    
    #Underlying Type
    underlying_type = "black_scholes"
    if (numpy.random.randint(0,13) > 1): underlying_type = "heston"
    
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
        
    return underlying
        
        
if __name__=="__main__":
    underlying = generate_option()
    
    print underlying