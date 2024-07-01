package kr.soft.study.util;

import javax.servlet.http.HttpSession;

import kr.soft.study.dto.Users;

public interface UserDao {

	public Users isLogin(String email, String password);
}
