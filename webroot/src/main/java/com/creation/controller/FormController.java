package com.creation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/form")
public class FormController {
	
	@RequestMapping("/ui-kits")
	public String form(){		
		return "form/ui-kits";
	}
	

}
