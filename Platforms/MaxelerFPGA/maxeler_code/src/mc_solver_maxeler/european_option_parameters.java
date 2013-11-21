package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class european_option_parameters extends option_parameters {

	protected DFEVar strike_price;
	public european_option_parameters(MC_Solver_Maxeler_Base_Kernel k,DFEVar time_period,DFEVar call,DFEVar strike_price){
		super(k,time_period,call,strike_price);
	}
}
