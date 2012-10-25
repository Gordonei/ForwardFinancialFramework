package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class barrier_option extends european_option {
	String name = "barrier_option";

	barrier_option_parameters parameters;
	HWVar barrier_event,carried_barrier_event,new_barrier_event;

	public barrier_option(MC_Solver_Test_Kernel kernel,HWVar pp,HWVar p,HWVar enable,barrier_option_parameters bop){
		super(kernel,pp,p,enable,bop);

		this.parameters = bop;
	}

	@Override
	public void path_init(){
		super.path_init();
		carried_barrier_event = this.kernel.doubleType.newInstance(this.kernel);

		this.barrier_event = this.point.eq(0) ? this.kernel.constant.var(this.kernel.doubleType,0.0) : this.carried_barrier_event;
	}

	@Override
	public void path(HWVar temp_price,HWVar time){
		super.path(temp_price,time);
		this.new_barrier_event = (this.barrier_event.eq(0)? check_barrier(temp_price) : this.carried_barrier_event);
	}

	@Override
	public HWVar payoff(HWVar end_price){
		return (this.parameters.out.eq(0)?
				(this.barrier_event.eq(0) ? this.kernel.constant.var(this.kernel.doubleType,0.0) :super.payoff(end_price) ) //Knock-in
				:(this.barrier_event.eq(0)? super.payoff(end_price): this.kernel.constant.var(this.kernel.doubleType,0.0))); //Knock-out
	}

	@Override
	public void connect_path(){
		super.connect_path();
		this.carried_barrier_event <== this.kernel.stream.offset(this.new_barrier_event, -this.kernel.paths);
	}

	protected HWVar check_barrier(HWVar temp_price){
		return (this.parameters.down.eq(0) ?
				(temp_price.gte(this.parameters.barrier) ? this.kernel.constant.var(this.kernel.doubleType,1.0) : this.kernel.constant.var(this.kernel.doubleType,0.0)) //Up
				:(temp_price.lte(this.parameters.barrier)? this.kernel.constant.var(this.kernel.doubleType,1.0) : this.kernel.constant.var(this.kernel.doubleType,0.0))); //Down
	}
}
