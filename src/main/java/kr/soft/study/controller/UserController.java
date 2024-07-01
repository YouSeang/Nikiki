package kr.soft.study.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	
	// home
	@RequestMapping("/")
	public String main(Model model) {
		System.out.println("main()");
		
		return "main";
	}
	
	// 로그인
	@RequestMapping("/user/login")
	public String login(Model model) {
		
		System.out.println("login()");
		
		return "user/login";
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
    @RequestMapping("/user/join")
    public String join(Model model) {
        System.out.println("join()");
        return "user/join";
    }
}
