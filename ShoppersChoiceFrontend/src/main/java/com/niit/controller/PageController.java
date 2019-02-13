package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController 
{

	@RequestMapping("/login")
	public String showLogin()
	{
		return "Login";
	}
	
  @RequestMapping("/aboutUs")
  public String showAboutUs()
{
	return "AboutUs";
}
  
  @RequestMapping("/contactUs")
  public String showContactUs()
{
	return "ContactUs";
}
  @RequestMapping("/header")
  public String showHeader()
{
	return "Header";
}
  @RequestMapping("/register")
  public String showRegister()
{
	return "Register";
}
  @RequestMapping("/home")
  public String showHome()
{
	return "Home";
}
  
}
