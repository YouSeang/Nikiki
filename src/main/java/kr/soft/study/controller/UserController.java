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
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;

//import kr.soft.study.command.user.Join;
import kr.soft.study.command.user.UserCommand;
import kr.soft.study.command.user.UserList;
import kr.soft.study.command.user.UserUpdate;
import kr.soft.study.dto.Users;
import kr.soft.study.util.UserDao;
import kr.soft.study.command.user.Login;
import kr.soft.study.command.user.MyPage;
import kr.soft.study.command.user.NumberUpdate;
import kr.soft.study.command.user.PasswordRecovery;
import kr.soft.study.command.user.CheckEmail;
import kr.soft.study.command.user.Delete;
import kr.soft.study.command.user.Join;

@Controller
public class UserController {

	private UserCommand command;
	private CheckEmail checkEmailCommand;
	private UserList userList;
	private UserUpdate userUpdate;
	private NumberUpdate numberUpdate;
	private PasswordRecovery passwordRecovery;

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

	// 관리자 홈화면 이동
	@RequestMapping("/admin")
	public String admin(HttpSession session, Model model) {
	    String role = (String) session.getAttribute("email");
	    if (role == null || !role.equals("admin")) {
	        return "redirect:/main"; // 메인 페이지로 리다이렉트
	    }
	    System.out.println("admin()");
	    return "admin";
	}

	// 관리자 회원목록
	@RequestMapping("/memberView")
	public String memberView(HttpSession session, HttpServletRequest request, Model model) {
		System.out.println("memberView()");
		model.addAttribute("request", request);

		userList = new UserList(sqlSession);
		userList.execute(model);
		String path = (String) model.asMap().get("path");

		return path;
	}

	// 관리자 회원삭제 화면이동
	@RequestMapping(value = "/delete", method = RequestMethod.POST)
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("delete()");
		String email = request.getParameter("email");

		System.out.println("Received email: " + email); // 로그 추가

		model.addAttribute("request", request);

		Delete deleteCommand = new Delete(sqlSession);
		deleteCommand.execute(model);
		String path = (String) model.asMap().get("path");

		return path;
	}

	// 관리자 회원수정화면 이동
	@RequestMapping(value = "/memberUpdateView", method = RequestMethod.GET)
	public String memberUpdateView(@RequestParam("email") String email, HttpSession session, HttpServletRequest request,
			Model model) {
		System.out.println("memberUpdateView()");
		model.addAttribute("request", request);
		model.addAttribute("email", email);

		// 이메일을 통해 사용자 정보를 조회
		UserDao userDao = sqlSession.getMapper(UserDao.class);
		Users user = userDao.isLogin(email);

		if (user != null) {
			model.addAttribute("user", user); // 사용자 정보를 모델에 추가
			return "user/memberUpdateView"; // 회원 정보 수정 페이지로 이동
		} else {
			model.addAttribute("errorMessage", "사용자를 찾을 수 없습니다.");
			return "errorPage"; // 에러 페이지로 이동
		}
	}

	// 관리자 회원 정보 수정
	@RequestMapping(value = "/update", method = RequestMethod.POST)
	public String update(HttpSession session, HttpServletRequest request, Model model) {
		System.out.println("update()");
		model.addAttribute("request", request);

		userUpdate = new UserUpdate(sqlSession);
		userUpdate.execute(model);
		String path = (String) model.asMap().get("path");

		return path;
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
		String name = (String) model.asMap().get("name");

		session.setAttribute("email", email);
		session.setAttribute("name", name);
		return path;
	}

	// 회원가입
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String join(HttpSession Session, HttpServletRequest request, Model model) {

		System.out.println("join() 메서드 시작");
		model.addAttribute("request", request);
		command = new Join(sqlSession);
		command.execute(model);
		String path = (String) model.asMap().get("path");
		System.out.println("path :" + path);

		return path;
	}

	// 이메일 중복 확인
	@RequestMapping(value = "/checkEmail", method = RequestMethod.GET)
	@ResponseBody
	public String checkEmail(@RequestParam("email") String email) {
		System.out.println("checkEmail() 메서드 시작 - email: " + email);
		checkEmailCommand = new CheckEmail(sqlSession);
		boolean exists = checkEmailCommand.checkEmailExists(email);
		System.out.println("이메일 존재 여부: " + exists); // 디버깅 메시지

		Gson gson = new Gson();
		return gson.toJson(new EmailCheckResponse(exists));
	}

	private static class EmailCheckResponse {
		private boolean exists;

		public EmailCheckResponse(boolean exists) {
			this.exists = exists;
		}

		public boolean isExists() {
			return exists;
		}
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

	// 마이페이지 화면 이동
	@RequestMapping("/myPage")
	public String myPage(HttpSession session, HttpServletRequest request, Model model) {
		System.out.println("myPage()");
		model.addAttribute("request", request);
		MyPage myPageCommand = new MyPage(sqlSession);
		myPageCommand.execute(model);
		return "user/myPage";
	}

	// 전화번호 변경 이동
	@RequestMapping(value = "/numberUpdate", method = RequestMethod.POST)
	public String numberUpdate(HttpSession session, HttpServletRequest request, Model model) {
		System.out.println("numberUpdate()");
		model.addAttribute("request", request);

		numberUpdate = new NumberUpdate(sqlSession);
		numberUpdate.execute(model);
		String path = (String) model.asMap().get("path");

		return path;
	}

	// 비밀번호 찾기화면 이동
	@RequestMapping("/passwordReset")
	public String passwordReset(Model model) {
		System.out.println("passwordReset()");
		return "user/passwordReset";
	}

	// 비밀번호 찾기
	@RequestMapping(value = "/findPassword", method = RequestMethod.POST)
	public String findPassword(HttpServletRequest request, Model model) {
		System.out.println("findPassword()");
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");

		System.out.println("Received name: " + name);
		System.out.println("Received phone: " + phone);
		
		model.addAttribute("request", request);

		command=new PasswordRecovery(sqlSession);
		command.execute(model);
		String path = (String) model.asMap().get("path");

		return path;
	}

	@RequestMapping(value = "/passwordResetConfirm", method = RequestMethod.GET)
	public String passwordResetConfirm(HttpServletRequest request, Model model) {
		String email = request.getParameter("email");
		model.addAttribute("email", email);
		return "user/passwordResetConfirm";
	}
	
	// 관리자 회원주문목록
		@RequestMapping("/memberOrder")
		public String memberOrder(HttpSession session, HttpServletRequest request, Model model) {
			System.out.println("memberView()");
			model.addAttribute("request", request);

			userList = new UserList(sqlSession);
			userList.execute(model);
			return "user/memberOrder";
		}


}
