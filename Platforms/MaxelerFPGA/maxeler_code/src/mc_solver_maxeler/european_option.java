package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;


public class european_option extends option {
	String name = "european_option";

	protected european_option_parameters parameters;

	public european_option(MC_Solver_Maxeler_Base_Kernel kernel,DFEVar pp,DFEVar p,DFEVar enable,european_option_parameters eop){
		super(kernel,pp,p,enable,eop);

		this.parameters = eop;
	}

	@Override
	public DFEVar payoff(DFEVar end_price){
		DFEVar temp_diff = ((option_parameters)this.parameters).strike_price-end_price;
		return (this.parameters.call.eq(0)?
				((temp_diff).gt(0) ? temp_diff : 0.0)
				: ((-temp_diff).gt(0) ? -temp_diff : 0.0));
	}
	/*
	@Override
	public DFEVar path(DFEVar delta_time){
		return (this.getGamma() + this.getRfir()*delta_time);
	}*/

	/*
	@Override
	public DFEVar payoff(DFEVar end_price){
		super.value = (end_price-this.strike_price);
		super.value = (super.call.gt(0)) ? super.value : (this.strike_price-end_price);
		super.value = (super.value.gt(0)) ? super.value : this.kernel.constant.var(doubleType,0.0);

		return super.value;
		else{
			super.value = 0.0;
		}*/
	}

