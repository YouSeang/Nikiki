package kr.soft.study.dto;

import java.sql.Timestamp;
import java.util.List;

public class Orders {

	private int order_id;
	private String user_email;
	private int total_price;
	private int price;
	private Timestamp order_date;
	private String status;
	private List<OrderItemsDto> orderItemsDto;
	
	public List<OrderItemsDto> getOrderItemsDto() {
		return orderItemsDto;
	}
	public void setOrderItemsDto(List<OrderItemsDto> orderItemsDto) {
		this.orderItemsDto = orderItemsDto;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getOrder_id() {
		return order_id;
	}
	public void setOrder_id(int order_id) {
		this.order_id = order_id;
	}
	
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public int getTotal_price() {
		return total_price;
	}
	public void setTotal_price(int total_price) {
		this.total_price = total_price;
	}
	public Timestamp getOrder_date() {
		return order_date;
	}
	public void setOrder_date(Timestamp order_date) {
		this.order_date = order_date;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
}
