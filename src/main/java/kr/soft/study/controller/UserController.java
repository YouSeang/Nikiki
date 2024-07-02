package kr.soft.study.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import javax.servlet.http.HttpSession;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

//import kr.soft.study.command.user.Join;
import kr.soft.study.command.user.UserCommand;
import kr.soft.study.util.UserDao;
import kr.soft.study.command.user.Login;
import kr.soft.study.command.user.Join;

@Controller
public class UserController {

	private UserCommand command;

	@Autowired
	private SqlSession sqlSession;

	// home
	@RequestMapping("/")
	public String main(Model model) {

		return "main";
	}

	// home리다이렉트용
	@RequestMapping("/main")
	public String mainRedirect(Model model) {
		System.out.println("main()");

		return "main";
	}

	// 로그인화면이동
	@RequestMapping("/loginView")
	public String loginView(Model model) {

		System.out.println("loginView()");

		return "user/login";
	}

	// 관리자 홈화면이동
	@RequestMapping("/admin")
	public String admin(Model model) {

		System.out.println("admin()");

		return "admin";
	}

	// 관리자 회원목록 화면이동
	@RequestMapping("/memberView")
	public String memberView(Model model) {
		System.out.println("memberView()");
		
		UserDao userDao = sqlSession.getMapper(UserDao.class);
		model.addAttribute("list", userDao.list());
		
		return "user/memberView";
	}
	
//	// 관리자 회원추가 화면이동
//		@RequestMapping("/add")
//		public String add(Model model) {
//			System.out.println("add()");
//			
//			UserDao userDao = sqlSession.getMapper(UserDao.class);
//			model.addAttribute("add", userDao.add());
//			
//			return "user/addNewMember";
//		}
	
	
	// 관리자 회원삭제 화면이동
	@RequestMapping("/delete")
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("delete()");
		
		String user_id = request.getParameter("user_id");
		
		UserDao dao = sqlSession.getMapper(UserDao.class);
		dao.delete(user_id);
		
		return "redirect:memberView";
	}
	// 로그인
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(HttpSession session, HttpServletRequest request, Model model) {

		System.out.println("login()");
		model.addAttribute("request", request);

		command = new Login(sqlSession);
		command.execute(model);
		String path = (String) model.asMap().get("path");
		String email = (String) model.asMap().get("email");

		session.setAttribute("email", email);
		return path;
	}

	// 회원가입
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String join(@RequestParam("name") String name, HttpSession Session, HttpServletRequest request,
			Model model) {

		System.out.println("join() 메서드 시작");
		model.addAttribute("request", request);
//		model.addAttribute("name", name);
		System.out.println("name :" + name);
		command = new Join(sqlSession);
		command.execute(model);
		String path = (String) model.asMap().get("path");
		System.out.println("path :" + path);

		return path;
	}

	// 로그아웃
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request) {

		System.out.println("logout()");
		// 현재 세션 객체를 가져옴
		HttpSession session = request.getSession();
		// 세션 무효화
		session.invalidate();
		return "redirect:/main";
	}

	// 회원가입 화면 이동
	@RequestMapping("/joinView")
	public String joinView(Model model) {
		System.out.println("joinView()");
		return "user/join";
	}
	
	@RequestMapping(value="/modify", method=RequestMethod.POST)
		private void SYSOUT() {
			// TODO Auto-generated method stub

		}
	
	

}
