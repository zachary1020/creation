package com.creation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.creation.entity.User;

@Controller
public class HomeController {
	
	@Autowired
	private  HibernateTemplate hibernateTemplate;
	
	@RequestMapping("/index")
	public String index(){
		
		 User user = hibernateTemplate.get(User.class, 1);
		 System.out.println(user.getHomephone());
		
		return "index";
	}

}
