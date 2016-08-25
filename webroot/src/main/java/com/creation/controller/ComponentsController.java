package com.creation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/components")
public class ComponentsController {
	
	@RequestMapping("/chartjs")
	public String chartjs(){		
		return "components/chartjs";
	}
	
	@RequestMapping("/pricing-table")
	public String pricingtable(){		
		return "components/pricing-table";
	}
}
