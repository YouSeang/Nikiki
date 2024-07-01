package kr.soft.study.dto;

public class productAttributes {

	private int attribute_id;
	private int product_id;
	private int attribute_type_id;
	private String value;
	
	public int getAttribute_id() {
		return attribute_id;
	}
	public void setAttribute_id(int attribute_id) {
		this.attribute_id = attribute_id;
	}
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	public int getAttribute_type_id() {
		return attribute_type_id;
	}
	public void setAttribute_type_id(int attribute_type_id) {
		this.attribute_type_id = attribute_type_id;
	}
	public String getValue() {
		return value;
	}
	public void setValue(String value) {
		this.value = value;
	}
	
}
