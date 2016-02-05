/* +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 * +++++++++++++++++++++++++++++++++++Written by: Hao Wu++++++++++++++++++++++++++++++++
 * +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 *
 *	This is a part of my research work.
 *  haowu@cs.nuim.ie
 *  APR-2015 
 *  
 * +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 * ++++++++++++++++++++++++++++++Do or do not, there is no try.+++++++++++++++++++++++++
 * +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 */


package uran.formula.cnf;

public final class Operator extends Node{

	/*public static Node AND= new Node(){
		public int value(){return 0;}
		public String toString(){return "&";}
	};

	public static Node OR= new Node(){
		public int value(){return 1;}
		public String toString(){return "|";}
	};

	public static Node NOT= new Node(){
		public int value(){return 2;}
		public String toString(){return "!";}
	};*/
		
	public static final int AND=0;
	public static final int OR=1;
	public static final int NOT=2;
	public static final int XOR=3;
	public static final int NAND=4;
	public static final int NOR=5;

}
