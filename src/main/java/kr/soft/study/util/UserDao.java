package kr.soft.study.util;

import java.time.LocalDate;
import java.util.ArrayList;

import kr.soft.study.dto.Users;

public interface UserDao {
	
	//회원가입
	public void loginJoin(String name, String birth_date, String phone_number, String email, String password);
	//로그인
	public Users isLogin(String email);
	//이메일 중복 확인
	public Users emailcheck(String email);
	//관리자 회원 목록
	public ArrayList<Users> list();
	//관리자 회원 추가
	public void add(final String name,final LocalDate birth_day,final String phone_number,final String email,final String password);
	//관리자 회원 삭제
	public void delete(String user_id);
}
