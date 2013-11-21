package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class double_barrier_option extends barrier_option {

	double_barrier_option_parameters parameters;

	public double_barrier_option(MC_Solver_Maxeler_Base_Kernel kernel, DFEVar pp,DFEVar p, DFEVar enable,double_barrier_option_parameters dbop) {
		super(kernel, pp, p, enable,dbop);
		this.parameters = dbop;
	}
	
	@Override
	public void path(DFEVar temp_price,DFEVar time){
		super.path(temp_price,time);
		this.new_barrier_event = (this.barrier_event.eq(0)? check_barrier(temp_price) : this.carried_barrier_event);
	}

	@Override
	protected DFEVar check_barrier(DFEVar temp_price){
		return (temp_price.gte(this.parameters.second_barrier) ?
			 ((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0)
			 : super.check_barrier(temp_price)); //Up Behaviour Only, the down behaviour is covered by the single barrier option that this inheirts from
	}

}
