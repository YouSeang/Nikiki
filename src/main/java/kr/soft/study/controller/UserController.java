package kr.soft.study.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import java.net.http.HttpRequest;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import kr.soft.study.command.user.Join;
import kr.soft.study.command.user.UserCommand;
import org.springframework.web.bind.annotation.RequestParam;


import kr.soft.study.command.user.Login;
import kr.soft.study.command.user.UserCommand;

@Controller
public class UserController {
	
	UserCommand command=null;
	
	private final UserCommand Join;
	
	@Autowired
	private SqlSession sqlSession;
	
	@Autowired
	public UserController(Join join) {
		this.Join = join;
	}

			
	@RequestMapping(value="/Join", method=RequestMethod.POST)
	public String join(Model model,HttpServletRequest request) {
		System.out.println("join()");
		
		model.addAttribute("request",request);
		Join.execute(model);
		
		return "loginpage";
	}
	
	
	// home
	@RequestMapping("/")
	public String main(Model model) {
		
		return "main";
	}
	
	

	//home리다이렉트용
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
	//로그인
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(HttpSession session,HttpServletRequest request,Model model) {
		
		System.out.println("login()");
        model.addAttribute("request", request);
   
		command=new Login(sqlSession);
		command.execute(model);
		String path=(String) model.asMap().get("path");
		String email=(String) model.asMap().get("email");

		session.setAttribute("email", email);
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
	
	// 회원가입
    @RequestMapping("/join")
    public String join(Model model) {
        System.out.println("join()");
        return "user/join";
    }

}
