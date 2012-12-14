package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class heston_underlying_parameters extends underlying_parameters {
	protected HWVar initial_volatility,volatility_volatility,rho,kappa,theta,seed,seed2;

	public heston_underlying_parameters(MC_Solver_Maxeler_Base_Kernel k,HWVar rfir, HWVar current_price,HWVar initial_volatility,HWVar volatility_volatility,HWVar rho,HWVar kappa,HWVar theta){
		super(k,rfir,current_price);

		this.initial_volatility = initial_volatility;
		this.volatility_volatility = volatility_volatility;
		this.rho = rho;
		this.kappa = kappa;
		this.theta = theta;
		//this.seed = 1;
		//this.seed2 = seed+1;

	}

}
