package com.hello;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@RequestMapping("/admin")
	public String login(HttpServletRequest request,Model m) {
	
		return "redirect:/";
	}
	@RequestMapping("/logout-admin")
	public String logout(HttpServletRequest request,HttpServletResponse response,Model m) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if (auth != null){    
	        new SecurityContextLogoutHandler().logout(request, response, auth);
	    }
		return "redirect:/";
	}
	
}
