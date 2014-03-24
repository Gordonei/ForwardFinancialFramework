package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.stdlib.KernelMath;
import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class black_scholes_underlying extends underlying {
	String name = "black_scholes_underlying";

	//private DFEVar volatility;
	protected final black_scholes_underlying_parameters parameters;

	//private MersenneTwister mt,mt2;// = new MersenneTwister(this);
 	protected GaussianBoxMuller gauss;
	DFEVar x,y;
	//private KernelMath.Range rangeU;
	//public DFEVar x,y;
	//private final int seed,seed2;


	public black_scholes_underlying(MC_Solver_Maxeler_Base_Kernel kernel,CombinedTauswortheRNG u,CombinedTauswortheRNG v,DFEVar pp,DFEVar p,black_scholes_underlying_parameters bsp){
		super(kernel,pp,p,bsp);

		this.parameters = bsp;
		this.gauss = new GaussianBoxMuller(this.kernel,this.kernel.constant.var(this.kernel.dfeFloat(8, 24),0.0),u,v,false);
		}

	@Override
	public void path_init(){
		super.path_init();
		
		//this.mt = new MersenneTwister(this.kernel);
		//this.mt2 = new MersenneTwister(this.kernel);
		//this.rangeU = new KernelMath.Range(0.0, 1.0);
		//this.rangeS = new KernelMath.Range(0.0, 100.0);
		//this.mt_carried = dfeUInt(32).newInstance(this);
		//this.mt2_carried = dfeUInt(32).newInstance(this);
		}

	@Override
	public void path(DFEVar delta_time){
		//this.U1 = (mt_carried+1).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType)*(this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0/4294967296.0));
		//this.U2 = (mt2_carried+1).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType)*(this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0/4294967296.0));
		
		this.x = this.gauss.x;
		//this.y = this.gauss.y;

		//this.R = KernelMath.sqrt(-2*(KernelMath.log(this.rangeU, this.U1, ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType)));
		//this.A = this.U2*this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,2*Math.PI);
		
		//this.x = R*KernelMath.cos(this.A);
		//this.y = R*KernelMath.sin(this.A);
		
		this.new_gamma = this.gamma + (this.parameters.rfir-(this.parameters.volatility*this.parameters.volatility)/2)*delta_time + this.parameters.volatility*this.x*(KernelMath.sqrt(delta_time));
		this.new_time = this.time + delta_time;
	}

	@Override
	public void connect_path(){
		super.connect_path();
		//this.mt_carried <== this.mt.createTwister(this.parameters.seed); //this.parameters.seed
		//this.mt2_carried <== this.mt2.createTwister(this.parameters.seed); //this.parameters.seed2

	}

}
