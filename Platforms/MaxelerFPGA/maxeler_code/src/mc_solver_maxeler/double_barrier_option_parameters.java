package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class double_barrier_option_parameters extends barrier_option_parameters {

	protected DFEVar second_barrier;

	public double_barrier_option_parameters(MC_Solver_Maxeler_Base_Kernel k,DFEVar time_period, DFEVar call,DFEVar strike_price, DFEVar observation_points, DFEVar barrier, DFEVar out,DFEVar down,DFEVar second_barrier) {
		super(k, time_period, call,strike_price, observation_points, barrier, out,((MC_Solver_Maxeler_Base_Kernel)k).constant.var(((MC_Solver_Maxeler_Base_Kernel)k).inputDoubleType,1.0));

		this.second_barrier = second_barrier;
	}


}
