package mvc.model;

public class ModelProt {
	Integer question1;
	Integer question2;
	Integer question3;
	Integer question4;
	Integer question5;
	Integer question6;
	Integer question7;
	Integer question8;
	Integer question9;
	Integer question10;
	Integer question11;
	Integer question12;
	Integer nrProtCT;
	Integer nrProtQBRN;
	Integer nrProtInt;
	String file;

	public Integer getQuestion1() {
		return question1;
	}

	public void setQuestion1(Integer question1) {
		this.question1 = question1;
	}

	public Integer getQuestion2() {
		return question2;
	}

	public void setQuestion2(Integer question2) {
		this.question2 = question2;
	}

	public Integer getQuestion3() {
		return question3;
	}

	public void setQuestion3(Integer question3) {
		this.question3 = question3;
	}

	public Integer getQuestion4() {
		return question4;
	}

	public void setQuestion4(Integer question4) {
		this.question4 = question4;
	}

	public Integer getQuestion5() {
		return question5;
	}

	public void setQuestion5(Integer question5) {
		this.question5 = question5;
	}

	public Integer getQuestion6() {
		return question6;
	}

	public void setQuestion6(Integer question6) {
		this.question6 = question6;
	}

	public Integer getQuestion7() {
		return question7;
	}

	public void setQuestion7(Integer question7) {
		this.question7 = question7;
	}

	public Integer getQuestion8() {
		return question8;
	}

	public void setQuestion8(Integer question8) {
		this.question8 = question8;
	}

	public Integer getQuestion9() {
		return question9;
	}

	public void setQuestion9(Integer question9) {
		this.question9 = question9;
	}

	public Integer getQuestion10() {
		return question10;
	}

	public void setQuestion10(Integer question10) {
		this.question10 = question10;
	}

	public Integer getQuestion11() {
		return question11;
	}

	public void setQuestion11(Integer question11) {
		this.question11 = question11;
	}

	public Integer getQuestion12() {
		return question12;
	}

	public void setQuestion12(Integer question12) {
		this.question12 = question12;
	}

	public String getFile() {
		return file;
	}

	public void setFile(String file) {
		this.file = file;
	}
	
	public Integer getNrProtCT() {
		return nrProtCT;
	}

	public void setNrProtCT(Integer nrProtCT) {
		this.nrProtCT = nrProtCT;
	}

	public Integer getNrProtQBRN() {
		return nrProtQBRN;
	}

	public void setNrProtQBRN(Integer nrProtQBRN) {
		this.nrProtQBRN = nrProtQBRN;
	}

	public Integer getNrProtInt() {
		return nrProtInt;
	}

	public void setNrProtInt(Integer nrProtInt) {
		this.nrProtInt = nrProtInt;
	}

	public void calcNrProtCT(Integer one, Integer two, Integer three,
			Integer four, Integer five, Integer six, Integer seven,
			Integer eigth, Integer nine, Integer ten, Integer eleven,
			Integer twelve) {
		this.nrProtCT = ((one) + (two * 2) + (three) + (four * 2) + (five)
				+ (six * 2) + (seven) + (eigth * 2) + (nine) + (ten * 2)
				+ (eleven) + (twelve * 2)) / 2;
	}
	
	public void calcNrProtQBRN(Integer one, Integer two, Integer three,
			Integer four, Integer five, Integer six, Integer seven,
			Integer eigth, Integer nine, Integer ten, Integer eleven,
			Integer twelve) {
		this.nrProtQBRN = ((one) + (two * 3) + (three) + (four * 3) + (five)
				+ (six * 3) + (seven) + (eigth * 3) + (nine) + (ten * 3)
				+ (eleven) + (twelve * 3)) / 2;
	}
	
	public void calcNrProtInt(Integer one, Integer two, Integer three,
			Integer four, Integer five, Integer six, Integer seven,
			Integer eigth, Integer nine, Integer ten, Integer eleven,
			Integer twelve) {
		this.nrProtInt = ((one) + (two * 5) + (three) + (four * 5) + (five)
				+ (six * 5) + (seven) + (eigth * 5) + (nine) + (ten * 5)
				+ (eleven) + (twelve * 5)) / 2;
	}

	public void setDocCT() {
		this.file = "protocolos/" + this.nrProtCT + ".pdf";
	}
	
	public void setDocQBRN() {
		this.file = "protocolos/" + this.nrProtQBRN + ".pdf";
	}
	
	public void setDocInt() {
		this.file = "protocolos/" + this.nrProtInt + ".pdf";
	}
}
