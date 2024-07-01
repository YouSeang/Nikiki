package kr.soft.study.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ETCController {

	@RequestMapping("/etc")
	public String etc() {
		return "etc";
	}
}
