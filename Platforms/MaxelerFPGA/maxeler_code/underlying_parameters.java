package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v1.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class underlying_parameters extends KernelLib {
	protected final HWVar rfir;
	protected final HWVar current_price;

	public underlying_parameters(MC_Solver_Maxeler_Base_Kernel k,HWVar rfir, HWVar current_price){
		super(k);
		this.rfir = rfir;
		this.current_price = current_price;
	}

}
