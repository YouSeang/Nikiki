package kr.soft.study.command.user;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;

import kr.soft.study.dto.Users;
import kr.soft.study.util.UserDao;

@Component
public class Login implements UserCommand {

	SqlSession sqlSession;
	
	@Autowired
	public Login(SqlSession sqlSession) {
		this.sqlSession=sqlSession;
	}
	
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
        String email = request.getParameter("email");
		String password = request.getParameter("password");
		boolean usercheck = false;
		String path="";

		System.out.println(email);
		UserDao dao = sqlSession.getMapper(UserDao.class);
		Users dto = dao.isLogin(email, password);
		if (dto!=null) {
			if ("admin".equals(email) && "1234".equals(password)) {
				model.addAttribute("path","admin");
				//main경로로 이동
			} else {
				model.addAttribute("path","main");
				 // 일반 사용자
			}
			model.addAttribute("email",email);
			// 로그인 성공한 경우 세션에 정보 저장
		} else {
			// 로그인 실패한 경우
			model.addAttribute("path","user/login");
		}
	
	}
	

}
