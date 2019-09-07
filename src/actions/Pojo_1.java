package actions;

public class Pojo_1 {
	
	private String input1;
	private String input2;
	
	
	public String execute() {
		System.out.println(input1);
		System.out.println(input2);
		
		return "Success";
		
	}
	
	
	
	public String getInput() {
		return input1;
	}
	public void setInput1(String input1) {
		this.input1 = input1;
	}
	public String getInput2() {
		return input2;
	}
	public void setInput2(String input2) {
		this.input2 = input2;
	}

}

