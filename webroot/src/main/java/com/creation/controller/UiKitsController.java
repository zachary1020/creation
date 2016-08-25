package com.creation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ui-kits")
public class UiKitsController {
	
	@RequestMapping("/alert")
	public String alert(){		
		return "ui-kits/alert";
	}
	
	@RequestMapping("/button")
	public String botton(){		
		return "ui-kits/button";
	}
	
	@RequestMapping("/card")
	public String card(){		
		return "ui-kits/card";
	}
	
	@RequestMapping("/grid")
	public String grid(){		
		return "ui-kits/grid";
	}
	
	@RequestMapping("/list")
	public String list(){		
		return "ui-kits/list";
	}
	
	@RequestMapping("/loader")
	public String loader(){		
		return "ui-kits/loader";
	}
	
	@RequestMapping("/modal")
	public String modal(){		
		return "ui-kits/modal";
	}
	
	@RequestMapping("/other")
	public String other(){		
		return "ui-kits/other";
	}
	
	@RequestMapping("/panel")
	public String panel(){		
		return "ui-kits/panel";
	}
	
	@RequestMapping("/step")
	public String step(){		
		return "ui-kits/step";
	}
	
	@RequestMapping("/theming")
	public String theming(){		
		return "ui-kits/theming";
	}

}
