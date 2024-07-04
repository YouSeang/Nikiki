package kr.soft.study.command.user;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.util.UserDao;

public class NumberUpdate {
	private SqlSession sqlSession;

	public NumberUpdate(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	 public void execute(Model model) {
	        Map<String, Object> map = model.asMap();
	        System.out.println("NumberUpdate 메서드 입장");
	        HttpServletRequest request = (HttpServletRequest) map.get("request");
	        HttpSession session = request.getSession(false);

	        if (session == null) {
	            model.addAttribute("path", "redirect:/login");
	            return;
	        }

	        String email = (String) session.getAttribute("email");
	        if (email == null) {
	            model.addAttribute("path", "redirect:/login");
	            return;
	        }

	        String newPhoneNumber = request.getParameter("newPhoneNumber");
	        System.out.println("newPhoneNumber: " + newPhoneNumber);  // 디버깅 메시지 추가
	        System.out.println("email: " + email);  // 디버깅 메시지 추가

	        UserDao userDao = sqlSession.getMapper(UserDao.class);
	        userDao.updatePhoneNumber(newPhoneNumber,email);  // void 반환 타입

	        System.out.println("Phone number update query executed");  // 쿼리 실행 확인

	        model.addAttribute("path", "redirect:/myPage");
	    }
	}
