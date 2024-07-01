package kr.soft.study.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {

	@RequestMapping("/bed")
	public String bedList(Model model) {
		
		return "product/bed";
	}
	
	@RequestMapping("/cart")
	public String cart(Model model) {
		
		return "product/cart";
	}
	@RequestMapping("/recently")
	public String recently(Model model) {
		
		return "product/recently";
	}
	@RequestMapping("/microcare")
	public String microcare(Model model) {
		
		return "product/microcare";
	}
}
