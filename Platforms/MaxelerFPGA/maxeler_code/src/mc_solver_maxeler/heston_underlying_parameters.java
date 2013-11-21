package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class heston_underlying_parameters extends underlying_parameters {
	protected DFEVar initial_volatility,volatility_volatility,rho,kappa,theta,seed,seed2;

	//rfir,current_price,initial_volatility,volatility_volatility,rho,kappa,theta,correlation_matrix_0_0=0.0,correlation_matrix_0_1=0.0,correlation_matrix_1_0=0.0,correlation_matrix_1_1=0.0
	public heston_underlying_parameters(MC_Solver_Maxeler_Base_Kernel k,DFEVar rfir, DFEVar current_price,DFEVar initial_volatility,DFEVar volatility_volatility,DFEVar rho,DFEVar kappa,DFEVar theta,DFEVar correlation_matrix_0_0,DFEVar correlation_matrix_0_1,DFEVar correlation_matrix_1_0,DFEVar correlation_matrix_1_1){
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
