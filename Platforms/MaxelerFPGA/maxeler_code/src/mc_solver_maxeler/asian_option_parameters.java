package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class asian_option_parameters extends european_option_parameters {
	protected final DFEVar points;

	public asian_option_parameters(MC_Solver_Maxeler_Base_Kernel k,DFEVar time_period,DFEVar call,DFEVar strike_price,DFEVar observation_points){
		super(k,time_period,call,strike_price);

		this.points = observation_points;
	}
}
