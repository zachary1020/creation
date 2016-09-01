package com.creation.util;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SimpleLoginFilter implements Filter {
	
	public FilterConfig config;
	
	public String[] disFilter;

	@Override
	public void destroy() {
		// TODO Auto-generated method stub

	}

	@Override
	public void doFilter(ServletRequest requst, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		
		HttpServletRequest req = (HttpServletRequest)requst;
		Object username = req.getSession().getAttribute("username");
		String reqURL = req.getRequestURL().toString();

		for(String dis:disFilter){
			if(reqURL.endsWith(dis)){
				chain.doFilter(requst, response);
				return;
			}
		}
	
		if(username == null){
			//requst.getRequestDispatcher("/login").forward(requst, response);
			System.out.println(reqURL);
			((HttpServletResponse)response).sendRedirect(req.getServletContext().getContextPath()+"/login.html");
			return;
		}else{
			chain.doFilter(requst, response);	
		}
		
	}

	@Override
	public void init(FilterConfig filterConfig) throws ServletException {

		disFilter = filterConfig.getInitParameter("disfilter").split(";");
	}

}
