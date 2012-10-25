package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;


public class european_option extends Option {
	String name = "european_option";

	protected european_option_parameters parameters;

	public european_option(MC_Solver_Test_Kernel kernel,HWVar pp,HWVar p,HWVar enable,european_option_parameters eop){
		super(kernel,pp,p,enable,eop);

		this.parameters = eop;
	}

	@Override
	public HWVar payoff(HWVar end_price){
		return ((this.parameters.call.eq(0)?
				((this.parameters.strike_price-end_price).gt(0) ? (this.parameters.strike_price-end_price) : 0.0)
				: ((end_price-this.parameters.strike_price).gt(0) ? (end_price-this.parameters.strike_price) : 0.0)));
	}
	/*
	@Override
	public HWVar path(HWVar delta_time){
		return (this.getGamma() + this.getRfir()*delta_time);
	}*/

	/*
	@Override
	public HWVar payoff(HWVar end_price){
		super.value = (end_price-this.strike_price);
		super.value = (super.call.gt(0)) ? super.value : (this.strike_price-end_price);
		super.value = (super.value.gt(0)) ? super.value : this.kernel.constant.var(doubleType,0.0);

		return super.value;
		else{
			super.value = 0.0;
		}*/
	}

