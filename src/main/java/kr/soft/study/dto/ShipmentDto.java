package kr.soft.study.dto;

import java.sql.Timestamp;

public class ShipmentDto {

	private int shipment_id;
	private int order_id;
	private Timestamp shipment_date;
	private Timestamp delivery_date;
	private String status;
	private Timestamp created_at;
	public int getShipment_id() {
		return shipment_id;
	}
	public void setShipment_id(int shipment_id) {
		this.shipment_id = shipment_id;
	}
	public int getOrder_id() {
		return order_id;
	}
	public void setOrder_id(int order_id) {
		this.order_id = order_id;
	}
	public Timestamp getShipment_date() {
		return shipment_date;
	}
	public void setShipment_date(Timestamp shipment_date) {
		this.shipment_date = shipment_date;
	}
	public Timestamp getDelivery_date() {
		return delivery_date;
	}
	public void setDelivery_date(Timestamp delivery_date) {
		this.delivery_date = delivery_date;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public Timestamp getCreated_at() {
		return created_at;
	}
	public void setCreated_at(Timestamp created_at) {
		this.created_at = created_at;
	}
	
}
