package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class european_option_parameters extends option_parameters {

	protected HWVar strike_price;
	public european_option_parameters(MC_Solver_Test_Kernel k,HWVar time_period,HWVar call,HWVar observation_points,HWVar strike_price){
		super(k,time_period,call,observation_points);
		this.strike_price=strike_price;
	}
}
