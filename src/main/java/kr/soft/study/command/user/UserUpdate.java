package kr.soft.study.command.user;

import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;
import kr.soft.study.dto.Users;
import kr.soft.study.util.UserDao;

public class UserUpdate {
	 private SqlSession sqlSession;

	    public UserUpdate(SqlSession sqlSession) {
	        this.sqlSession = sqlSession;
	    }

	    public void execute(Model model) {
	        Map<String, Object> map = model.asMap();
	        HttpServletRequest request = (HttpServletRequest) map.get("request");

	        String name = request.getParameter("name");
	        String newEmail = request.getParameter("newEmail");
	        String password = request.getParameter("password");
	        String birthDate = request.getParameter("birthDate");
	        String phoneNumber = request.getParameter("phoneNumber");
	        String oldEmail = request.getParameter("oldEmail");

	        UserDao userDao = sqlSession.getMapper(UserDao.class);
	        userDao.updateUser(name, birthDate, phoneNumber, newEmail, oldEmail);

	        model.addAttribute("path", "redirect:/memberView");
	    }
	}
