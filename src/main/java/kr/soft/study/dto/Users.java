package kr.soft.study.dto;

import java.time.LocalDate;

import javax.xml.bind.annotation.XmlRootElement;

 @XmlRootElement  // 객체를 XML 데이터 형식으로 변환하는 작업
public class Users {

	private int user_id;
	private String name;
	private LocalDate birth_date;
	private String phone_number;
	private String email;
	private String password;
	
	public Users(){}
	
	public Users(String name, LocalDate birth_date,String phone_number,String email,String password) {
		this.name = name;
		this.birth_date = birth_date;
		this.phone_number = phone_number;
		this.email = email;
		this.password = password;
	}
	
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public LocalDate getBirth_date() {
		return birth_date;
	}
	public void setBirth_date(LocalDate birth_date) {
		this.birth_date = birth_date;
	}
	public String getPhone_number() {
		return phone_number;
	}
	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
