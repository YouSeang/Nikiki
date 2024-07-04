package kr.soft.study.command.user;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import kr.soft.study.util.UserDao;

@Service
public class PasswordRecovery implements UserCommand {

	private final SqlSession sqlSession;

	@Autowired
	public PasswordRecovery(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public void execute(Model model) {
		System.out.println("PasswordRecoveryCommand execute method called");

		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String uesr_email = request.getParameter("email");
		String phone = request.getParameter("phone");

		System.out.println("Searching for email with name: " + uesr_email + ", phone: " + phone);

		UserDao dao = sqlSession.getMapper(UserDao.class);
		String email = dao.findEmailByNameAndPhone(uesr_email, phone);

		if (email != null) {
			System.out.println("Email found: " + email);
			model.addAttribute("email", email);
			model.addAttribute("path", "redirect:/passwordResetConfirm");
		} else {
			System.out.println("No email found for name: " + email + " and phone: " + phone);
			model.addAttribute("path", "errorPage");
		}

		// 추가 로그: 모델에 설정된 path 값 확인
		System.out.println("Model path set to: " + model.asMap().get("path"));
	}
}