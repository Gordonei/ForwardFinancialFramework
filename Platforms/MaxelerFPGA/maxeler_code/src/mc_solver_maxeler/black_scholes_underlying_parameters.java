package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class black_scholes_underlying_parameters extends underlying_parameters {
	protected final DFEVar volatility;
	protected int seed,seed2;

	public black_scholes_underlying_parameters(MC_Solver_Maxeler_Base_Kernel k,DFEVar rfir, DFEVar current_price,DFEVar volatility){
		super(k,rfir,current_price);
		this.volatility = volatility;
		//this.seed = seed;
		//this.seed2 = (seed+1);
	}

}
