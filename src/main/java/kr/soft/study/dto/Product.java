package kr.soft.study.dto;

import java.util.List;

public class Product {
    private int product_id;
    private String product_name;
    private String category_name;
    private String parent_category_name;
    private String description;
    private String image_url;
    private int price;
    private List<ProductAttributes> attributes;
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	public String getProduct_name() {
		return product_name;
	}
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}
	public String getCategory_name() {
		return category_name;
	}
	public void setCategory_name(String category_mame) {
		this.category_name = category_mame;
	}
	public String getParent_category_name() {
		return parent_category_name;
	}
	public void setParent_category_name(String parent_category_name) {
		this.parent_category_name = parent_category_name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getImage_url() {
		return image_url;
	}
	public void setImage_url(String image_url) {
		this.image_url = image_url;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public List<ProductAttributes> getAttributes() {
		return attributes;
	}
	public void setAttributes(List<ProductAttributes> attributes) {
		this.attributes = attributes;
	}

}
