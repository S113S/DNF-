package com.game.controller;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.lang.RandomStringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.game.entity.UploadImageFile;
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
	
	@RequestMapping("/personal")
	public String personal(){
		return "user/personal";
	}
	
	@RequestMapping("/upload")
	public String upload(@RequestParam(value="uid",required=false,defaultValue="0")int uid,UploadImageFile file,HttpServletRequest request) throws IllegalStateException, IOException{
		String name = RandomStringUtils.randomAlphanumeric(10);
        String newFileName = name + ".jpg";
        File newFile = new File(request.getServletContext().getRealPath("/images/said"), newFileName);
        
        System.out.println(request.getServletContext().getRealPath("/images/said"));
        //System.out.println(request.getContextPath()+"/images/said");
        
        newFile.getParentFile().mkdirs();
        file.getImage().transferTo(newFile);
        Map<String,Object> map=new HashMap<String,Object>();
        map.put("uid", uid);
        map.put("uimage", newFileName);
        
        if(userService.uploadImage(map)){
        	request.getSession(true).setAttribute("admin", userService.getUserByMap(map));
        }
        return "user/personal";
	}
}
