package kr.soft.study.util;


import javax.servlet.http.HttpSession;

import kr.soft.study.dto.Users;

public interface UserDao {
	
	//회원가입
	public void loginJoin(String name, String birth_date, String phone_number, String email, String password);
	
	public Users isLogin(String email, String password);
}
