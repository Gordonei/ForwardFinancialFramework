package config;

import com.maxeler.maxcompiler.v1.managers.MAX3BoardModel;

public class BoardModel {
	public static final MAX3BoardModel BOARDMODEL = MAX3BoardModel.MAX3424A;

	public static void main(String argv[])
	{
		System.out.println(BOARDMODEL.name());
	}
}
