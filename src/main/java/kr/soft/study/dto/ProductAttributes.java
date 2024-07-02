package kr.soft.study.dto;

public class ProductAttributes {

    private int attribute_id;
    private int product_id;
    private String attribute_name;
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
	public String getAttribute_name() {
		return attribute_name;
	}
	public void setAttribute_name(String attribute_name) {
		this.attribute_name = attribute_name;
	}
	public String getValue() {
		return value;
	}
	public void setValue(String value) {
		this.value = value;
	}
    
	

	
}
