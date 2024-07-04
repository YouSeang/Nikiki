package kr.soft.study.command.user;

import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCrypt;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;
import kr.soft.study.dto.Users;
import kr.soft.study.util.UserDao;

@Component
public class Login implements UserCommand {

	SqlSession sqlSession;

	@Autowired
	public Login(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		boolean usercheck = false;
		String path = "";

		System.out.println(email);
		UserDao dao = sqlSession.getMapper(UserDao.class);

		if ("admin".equals(email) && "1234".equals(password)) {
			// 관리자 로그인
			model.addAttribute("path", "admin");
			model.addAttribute("email", email);
			model.addAttribute("name", name);
			System.out.println("Admin login successful");
		} else {
			// 일반 사용자 로그인
			Users dto = dao.isLogin(email);

			if (dto != null) {
				// 데이터베이스에서 가져온 암호화된 비밀번호
				String encryptedPassword = dto.getPassword();

				// 사용자가 입력한 비밀번호와 암호화된 비밀번호 비교
				if (BCrypt.checkpw(password, encryptedPassword)) {
					model.addAttribute("path", "main");
					model.addAttribute("email", email);
					model.addAttribute("name", name);
					System.out.println("User login successful");
				} else {
					// 로그인 실패한 경우
					model.addAttribute("path", "user/login");
					model.addAttribute("error", "Invalid password.");
					System.out.println("User login failed: Invalid password");
				}
			} else {
				// 로그인 실패한 경우
				model.addAttribute("path", "user/login");
				model.addAttribute("error", "Invalid email.");
				System.out.println("User login failed: Invalid email");
			}
		}
	}
}