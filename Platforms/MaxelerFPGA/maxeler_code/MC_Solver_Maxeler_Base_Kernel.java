package mc_solver_maxeler;
import com.maxeler.maxcompiler.v1.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v1.kernelcompiler.KernelParameters;
import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.Accumulator;
import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.KernelMath;
import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.Reductions;
import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.core.CounterChain;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWFix;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWFix.SignMode;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWFloat;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.composite.KArray;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.composite.KArrayType;

public class MC_Solver_Maxeler_Base_Kernel extends Kernel {

	//*Type Decleration*

	HWFloat inputFloatType = Kernel.hwFloat(8, 24);
	HWFloat inputDoubleType = Kernel.hwFloat(8, 24);
	HWFix accumType = Kernel.hwFix(32,32,SignMode.TWOSCOMPLEMENT);

	//*Class Parameters*

	protected int instance_paths;
	protected int path_points;
	protected int instances;
	Accumulator.Params ap;

	//*Kernel Class*

	public MC_Solver_Maxeler_Base_Kernel(KernelParameters parameters,int instance_paths,int path_points,int instances){
		super(parameters);
		this.instance_paths=instance_paths;
		this.path_points=path_points;
		this.instances=instances;
		}
	}
