package kr.soft.study.command.user;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.dto.Users;
import kr.soft.study.util.UserDao;

public class MyPage {
	private SqlSession sqlSession;

	public MyPage(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	public void execute(Model model) {
		Map<String, Object> map = model.asMap();
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

		UserDao userDao = sqlSession.getMapper(UserDao.class);
		Users user = userDao.getUserByEmail(email);
		model.addAttribute("user", user);
	}
}
