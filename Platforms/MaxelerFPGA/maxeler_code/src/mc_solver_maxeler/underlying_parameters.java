package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v2.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class underlying_parameters extends KernelLib {
	protected final DFEVar rfir;
	protected final DFEVar current_price;

	public underlying_parameters(MC_Solver_Maxeler_Base_Kernel k,DFEVar rfir, DFEVar current_price){
		super(k);
		this.rfir = rfir;
		this.current_price = current_price;
	}

}
