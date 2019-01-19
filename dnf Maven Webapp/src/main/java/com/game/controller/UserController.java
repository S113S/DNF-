package com.game.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.game.entity.User;
import com.game.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	UserService userService;
	
	@RequestMapping("/login")
	public String login(){
		return "user/login";
	}
	
	@RequestMapping("/register")
	public String register(){
		return "user/register";
	}
	
	@RequestMapping("/islogin")
	public void islogin(User user,HttpServletRequest request,HttpServletResponse response) throws IOException{
		if(userService.getUser(user)!=null){
			request.getSession(true).setAttribute("admin", userService.getUser(user));
			response.sendRedirect("/dnf/home/index");
		}else{
			response.sendRedirect("/dnf/user/login");
		}
	}
	
	@RequestMapping("/add")
	public void add(User user,HttpServletRequest request,HttpServletResponse response) throws IOException{
//		int usex=Integer.parseInt(request.getParameter("usex"));
//		user.setUsex(usex);
		System.out.println(user);
		if(userService.add(user)){
			response.sendRedirect("/dnf/user/login");
		}else{
			response.sendRedirect("/dnf/user/register");
		}
	}
	
	@RequestMapping("/out")
	public void out(HttpServletRequest request,HttpServletResponse response) throws IOException{
		request.getSession(true).removeAttribute("admin");
		response.sendRedirect("/dnf/home/index");
	}
}
