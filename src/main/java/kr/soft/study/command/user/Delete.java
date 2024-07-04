package kr.soft.study.command.user;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.util.UserDao;

public class Delete {
	private SqlSession sqlSession;

	public Delete(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	public void execute(Model model) {
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		HttpSession session = request.getSession();
		System.out.println("DeleteCommand()");
		String email = request.getParameter("email");
		System.out.println("email :" + email);

		UserDao dao = sqlSession.getMapper(UserDao.class);
		int result = dao.delete(email);;

		if (result > 0) {
			System.out.println("User with email " + email + " has been successfully deleted.");
			session.invalidate();  // 세션 무효화
			if ("admin".equals(email)) {
				model.addAttribute("path", "redirect:/memberView");
			} else {
				model.addAttribute("path", "redirect:/main");
			}
		} else {
			System.out.println("Failed to delete user with email " + email);
			model.addAttribute("path", "errorPage");
		}
	}
}