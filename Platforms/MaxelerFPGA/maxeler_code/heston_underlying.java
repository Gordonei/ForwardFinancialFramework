package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.KernelMath;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class heston extends underlying {
	String name = "heston_underlying";

	Heston_Parameters parameters;

	private MersenneTwister mt,mt2;// = new MersenneTwister(this);
	private KernelMath.Range rangeU,rangeS;
	protected HWVar mt_carried,mt2_carried,U1,U2,rand1,rand2,x,y;

	protected HWVar volatility;
	protected HWVar carried_volatility;
	protected HWVar new_volatility;

	protected HWVar theta_v_approx,moment_1,moment_2,moment_difference;

	public heston(MC_Solver_Test_Kernel k,HWVar pp,HWVar p,heston_Parameters hup){
		super(k,pp,p,hup);

		this.parameters = hup;
	}

	@Override
	public void path_init(){
		super.path_init();


		this.mt = new MersenneTwister(this.kernel);
		this.mt2 = new MersenneTwister(this.kernel);
		this.rangeU = new KernelMath.Range(0.0, 1.0);
		this.rangeS = new KernelMath.Range(0.0, 100.0);
		this.mt_carried = hwUInt(32).newInstance(this);
		this.mt2_carried = hwUInt(32).newInstance(this);

		this.carried_volatility = this.kernel.expType.newInstance(this);
		HWVar initial = KernelMath.sqrt(this.rangeS,this.parameters.initial_volatility,this.kernel.expType);
		this.volatility = this.point.eq(0)? initial : carried_volatility;
		}


	@Override
	public void path(HWVar delta_time){
		this.U1 = (mt_carried+1).cast(this.kernel.inputDoubleType)*(this.kernel.constant.var(this.kernel.inputDoubleType,1.0/4294967296.0));
		this.U2 = (mt2_carried+1).cast(this.kernel.inputDoubleType)*(this.kernel.constant.var(this.kernel.inputDoubleType,2*Math.PI/4294967296.0));
		//this.U1 = U1;
		//this.U2 = U2;

		this.x = KernelMath.sqrt(this.rangeS,(-2*(KernelMath.log(this.rangeU, this.U1, this.kernel.expType))),this.kernel.expType)*(KernelMath.cos(this.U2,this.kernel.expType));
		this.y = this.x*this.parameters.rho + KernelMath.sqrt(this.rangeS,1.0-this.parameters.rho*this.parameters.rho,this.kernel.expType)*KernelMath.sqrt(this.rangeS,-2*KernelMath.log(this.rangeU, this.U1, this.kernel.expType),this.kernel.expType)*KernelMath.sin(this.U2,this.kernel.expType);

		this.moment_1 = this.parameters.theta+(this.volatility*this.volatility-this.parameters.theta)*KernelMath.exp(-this.parameters.kappa*delta_time);
		this.moment_2 = this.parameters.volatility_volatility*this.parameters.volatility_volatility/4/this.parameters.kappa*(1-KernelMath.exp(-this.parameters.kappa*delta_time));
		this.moment_difference = (this.moment_1-this.moment_2).lt(0.0) ? 0.0 : (this.moment_1-this.moment_2);

		this.theta_v_approx = KernelMath.sqrt(this.rangeS,this.moment_difference,this.kernel.expType)-this.volatility*KernelMath.exp(-0.5*this.parameters.kappa*delta_time)/(1-KernelMath.exp(-0.5*this.parameters.kappa*delta_time));

		this.new_gamma = this.gamma + (this.parameters.rfir-(this.volatility*this.volatility)/2)*delta_time + this.volatility*this.x*(KernelMath.sqrt(this.rangeS,delta_time,this.kernel.expType));
		this.new_volatility = this.volatility + 0.5*this.parameters.kappa*(this.theta_v_approx-this.volatility)*delta_time+0.5*this.parameters.volatility_volatility*this.y*KernelMath.sqrt(this.rangeS,delta_time,this.kernel.expType);

		this.new_time = this.time + delta_time;
	}

	@Override
	public void connect_path(){
		super.connect_path();
		this.mt_carried <== this.mt.createTwister(this.parameters.seed); //this.parameters.seed
		this.mt2_carried <== this.mt2.createTwister(this.parameters.seed2); //this.parameters.seed2

		this.carried_volatility <== this.stream.offset(this.new_volatility,-this.kernel.paths);
	}

}
