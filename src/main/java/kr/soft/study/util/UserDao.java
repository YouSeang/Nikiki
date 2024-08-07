package kr.soft.study.util;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.soft.study.dto.Users;

public interface UserDao {

	// 회원가입
	public void loginJoin(String name, String birth_date, String phone_number, String email, String password);

	// 로그인
	public Users checkpw(String email, String password);

	// 관리자 회원 목록
	public ArrayList<Users> list();

	// 관리자 회원 추가
	public Users add(String name, String birth_date, String phone_number, String email, String password);

	// 관리자 회원 수정
	public void updateUser(String name, String birthDate, String phoneNumber, String newEmail, String oldEmail);

	// 관리자 회원 삭제
	public int delete(String email);

	// 이메일 중복 확인
	public Users isLogin(@Param("param") String email);
	
	public Users getUserByEmail(String email);
	// 마이페이지 번호 변경
	public void updatePhoneNumber(String newPhoneNumber,String email);
	// 비밀번호 찾기
	public String findEmailByNameAndPhone(String user_email, String phone);


}
