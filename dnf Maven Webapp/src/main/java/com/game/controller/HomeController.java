package com.game.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class HomeController { 
	/**
	 * @return
	 */
	@RequestMapping("/index")
	public String index(){
		return "home/index";
	}
}
