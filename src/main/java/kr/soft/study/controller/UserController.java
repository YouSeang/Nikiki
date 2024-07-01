package kr.soft.study.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import kr.soft.study.command.user.Join;
import kr.soft.study.command.user.UserCommand;


@Controller
public class UserController {
	
	private final UserCommand Join;
	
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
}
