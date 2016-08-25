package com.creation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/table")
public class TableController {
	
	@RequestMapping("/datatable")
	public String datatable(){		
		return "table/datatable";
	}
	
	@RequestMapping("/table")
	public String table(){		
		return "table/table";
	}

}
