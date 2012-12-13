package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class european_option_parameters extends option_parameters {

	protected HWVar strike_price;
	public european_option_parameters(MC_Solver_Maxeler_Base_Kernel k,HWVar time_period,HWVar call,HWVar strike_price,HWVar observation_points){
		super(k,time_period,call,strike_price,observation_points);
	}
}
