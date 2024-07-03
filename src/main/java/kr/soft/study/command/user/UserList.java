package kr.soft.study.command.user;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.util.UserDao;

public class UserList {
	 private SqlSession sqlSession;

	    public UserList(SqlSession sqlSession) {
	        this.sqlSession = sqlSession;
	    }

	    public void execute(Model model) {
	        UserDao userDao = sqlSession.getMapper(UserDao.class);
	        model.addAttribute("list", userDao.list());
	        model.addAttribute("path", "user/memberView"); // 화면 이동 경로 설정
	    }
	}