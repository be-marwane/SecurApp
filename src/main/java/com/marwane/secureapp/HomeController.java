package com.marwane.secureapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("")
	public String home() {
		
		return "home.html";
	}
	@RequestMapping("/home")
	public String home2() {
		
		return "home.html";
	}
	@RequestMapping("/register")
	public String register() {
		
		return "insctiption.jsp";
	}
	
	@RequestMapping("/login")
	public String loginPage() {
		
		return "login.jsp";
	}

	
	@RequestMapping("/logout-success")
	public String logoutPage() {
		
		return "logout.jsp";
	}
}
