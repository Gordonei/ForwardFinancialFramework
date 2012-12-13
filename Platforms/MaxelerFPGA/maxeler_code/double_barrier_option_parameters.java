package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class double_barrier_option_parameters extends barrier_option_parameters {

	protected HWVar second_barrier;

	public double_barrier_option_parameters(MC_Solver_Maxeler_Base_Kernel k,HWVar time_period, HWVar call,HWVar strike_price, HWVar observation_points, HWVar barrier, HWVar out,HWVar down,HWVar second_barrier) {
		super(k, time_period, call,strike_price, observation_points, barrier, out,((MC_Solver_Maxeler_Base_Kernel)k).constant.var(((MC_Solver_Maxeler_Base_Kernel)k).inputDoubleType,1.0));

		this.second_barrier = second_barrier;
	}


}
