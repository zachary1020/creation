package com.creation.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.creation.dao.UserDaoImpl;
import com.creation.entity.User;
import com.creation.util.EncrptSimple;

@Controller
public class HomeController {
	
	@Autowired
	private  UserDaoImpl userDao ;
	
	@RequestMapping("/index")
	public String index(){
	
		return "index";
	}
	
	@RequestMapping("/license")
	public String license(){		
		return "license";
	}
	
	@RequestMapping("/template")
	public String template(){		
		return "template";
	}
	
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public String homeregister(){		
		return "register";
	}
	
	@RequestMapping(value="/register",method=RequestMethod.POST)
	public String register(HttpServletRequest request,User user){
		
		User usrtemp = new User();
		usrtemp.setName(user.getName());
		List<User> list = userDao.findByTemplate(usrtemp);
		
		if(list.isEmpty()){
			String psw = new EncrptSimple().aXencode(user.getPassword());
			user.setPassword(psw);
			userDao.saveObject(user);
			request.setAttribute("regresult", "success");
		}else{
			request.setAttribute("regresult", "fail");
		}
		
		return	"register"; 
	}
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String homelogin(){
		
		return "login";
	}
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public String login(HttpServletRequest request, User user){
		
		String psw = new EncrptSimple().aXencode(user.getPassword());
		user.setPassword(psw);
		List<User> result = userDao.findByTemplate(user);
		
		if(result.isEmpty()){
			request.setAttribute("result", "用户名或密码不正确！");
			return "login";
		}
		
		request.getSession().setAttribute("username", user.getName());		
		return "redirect:/index.html";
	}

}
