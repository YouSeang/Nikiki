package kr.soft.study.dto;

import java.sql.Date;

public class Reservations {

	private int reservation_id;
	private int user_id;
	private String location;
	private Date desired_date;
	private String group_name;
	private int number_of_people;
	private String address;
	
	
	public int getReservation_id() {
		return reservation_id;
	}
	public void setReservation_id(int reservation_id) {
		this.reservation_id = reservation_id;
	}
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public Date getDesired_date() {
		return desired_date;
	}
	public void setDesired_date(Date desired_date) {
		this.desired_date = desired_date;
	}
	public String getGroup_name() {
		return group_name;
	}
	public void setGroup_name(String group_name) {
		this.group_name = group_name;
	}
	public int getNumber_of_people() {
		return number_of_people;
	}
	public void setNumber_of_people(int number_of_people) {
		this.number_of_people = number_of_people;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	
}
