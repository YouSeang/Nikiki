package kr.soft.study.command.user;

import org.apache.ibatis.session.SqlSession;

import kr.soft.study.util.UserDao;

public class CheckEmail {
	 private SqlSession sqlSession;

	    public CheckEmail(SqlSession sqlSession) {
	        this.sqlSession = sqlSession;
	    }

	    public boolean checkEmailExists(String email) {
	    	 System.out.println("CheckEmailCommand - checkEmailExists() 호출 - email: " + email); // 디버깅 메시지
	         UserDao userDao = sqlSession.getMapper(UserDao.class);
	         boolean exists = userDao.isLogin(email) != null;
	         System.out.println("이메일 존재 여부: " + exists); // 디버깅 메시지
	         return exists;
	    }
	}