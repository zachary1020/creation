package com.creation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/icons")
public class IconsController {
	
	@RequestMapping("/font-awesome")
	public String fontawesome(){		
		return "icons/font-awesome";
	}	
	
	@RequestMapping("/glyphicons")
	public String glyphicons(){		
		return "icons/glyphicons";
	}
	
}
