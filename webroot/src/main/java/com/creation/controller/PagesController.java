package com.creation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/pages")
public class PagesController {

	@RequestMapping("/index")
	public String index(){		
		return "pages/index";
	}
	
	@RequestMapping("/login")
	public String login(){		
		return "pages/login";
	}
		
}
