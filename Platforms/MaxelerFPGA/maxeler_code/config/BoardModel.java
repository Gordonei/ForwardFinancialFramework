package config;

import com.maxeler.maxcompiler.v2.managers.DFEModel;

public class BoardModel {
	public static final DFEModel BOARDMODEL = DFEModel.VECTIS;

	public static void main(String argv[])
	{
		System.out.println(BOARDMODEL.name());
	}
}
