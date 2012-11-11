package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class heston_parameters extends underlying_parameters {
	protected HWVar initial_volatility,volatility_volatility,rho,kappa,theta;
	protected int seed,seed2;

	public heston_parameters(MC_Solver_Test_Kernel k,HWVar rfir, HWVar current_price,HWVar initial_volatility,HWVar volatility_volatility,HWVar rho,HWVar kappa,HWVar theta,HWVar dummy,int seed){
		super(k,rfir,current_price);

		this.initial_volatility = initial_volatility;
		this.volatility_volatility = volatility_volatility;
		this.rho = rho;
		this.kappa = kappa;
		this.theta = theta;
		this.seed = seed;
		this.seed2 = (seed+1);

	}

}
