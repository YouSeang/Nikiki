package kr.soft.study.dto;

public class Users {

	private int user_id;
	private String name;
	private String birth_date;
	private String phone_number;
	private String email;
	private String password;
	
	public Users(){}
	
	public Users(String name, String birth_date,String phone_number,String email,String password) {
		this.name = name;
		this.birth_date = birth_date;
		this.phone_number = phone_number;
		this.email = email;
		this.password = password;
	}
	
	// formattedBirth_date 메서드 추가
//    public String getFormattedBirth_date() {
//        return birth_date != null ? birth_date.format(DateTimeFormatter.ofPattern("yyyy-MM-dd")) : "";
//    }
    
    
	
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
	

	public String getBirth_date() {
		return birth_date;
	}

	public void setBirth_date(String birth_date) {
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
