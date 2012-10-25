package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class black_scholes_parameters extends underlying_parameters {
	protected final HWVar volatility;
	protected int seed,seed2;

	public black_scholes_parameters(MC_Solver_Test_Kernel k,HWVar rfir, HWVar current_price,HWVar volatility,HWVar dummy_seed, int seed){
		super(k,rfir,current_price);
		this.volatility = volatility;
		this.seed = seed;
		this.seed2 = (seed+1);
	}

}
