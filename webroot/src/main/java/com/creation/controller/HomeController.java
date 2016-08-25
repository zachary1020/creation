package com.creation.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.creation.dao.BaseDaoImpl;
import com.creation.entity.User;

@Controller
public class HomeController {
	
	@Autowired
	private  BaseDaoImpl dao ;
	
	@RequestMapping("/index")
	public String index(){
		
		// User user = dao.getEntityById(User.class, 1);
		// System.out.println(user.getHomephone());
		
		return "index";
	}
	
	@RequestMapping("/license")
	public String license(){		
		return "license";
	}
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String homelogin(){
		
		return "login";
	}
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public String login(HttpServletRequest request, User user){
		
		request.getSession().setAttribute("username", user.getName());
		
		return "redirect:/index.html";
	}

}
