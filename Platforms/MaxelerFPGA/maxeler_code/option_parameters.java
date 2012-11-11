package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class option_parameters extends KernelLib {
	protected final HWVar time_period;
	protected final HWVar call;
	protected final HWVar observation_points;

	public Option_Parameters(MC_Solver_Test_Kernel k,HWVar time_period,HWVar call,HWVar observation_points){
		super(k);
		this.time_period = time_period;
		this.call = call;
		this.observation_points = observation_points;
	}

}
