package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v1.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class option_parameters extends KernelLib {
	protected final HWVar time_period;
	protected final HWVar call;
	protected final HWVar strike_price;

	public option_parameters(MC_Solver_Maxeler_Base_Kernel k,HWVar time_period,HWVar call,HWVar strike_price){
		super(k);
		this.time_period = time_period;
		this.call = call;
		this.strike_price = strike_price;
	}

}
