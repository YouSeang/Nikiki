package kr.soft.study.command.user;


import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import kr.soft.study.util.UserDao;

public class Join implements UserCommand {

	private final UserDao userDao;

	@Autowired
	public Join(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public void execute(Model model) {
		
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");

		String name = request.getParameter("name");
		String birth_date = request.getParameter("birth_date");
		String phone_number = request.getParameter("phone_number");
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		userDao.loginJoin(name,birth_date,phone_number,email, password);

	}

}
