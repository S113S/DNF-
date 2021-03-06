package com.game.controller;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.game.entity.Hit;
import com.game.entity.Page;
import com.game.entity.Post;
import com.game.entity.Reply;
import com.game.entity.Theme;
import com.game.service.HitService;
import com.game.service.PostService;
import com.game.service.ReplyService;
import com.game.service.ThemeService;

@Controller
@RequestMapping("/post")
public class PostController {
	@Autowired
	PostService postService;
	@Autowired
	ReplyService replyService;
	@Autowired
	HitService hitService;
	@Autowired
	ThemeService themeService;
	
	/**
	 * @Title: index
	 * @Description: 主题帖页面
	 * @param: 
	 */
	@RequestMapping("/index")
	public String index(Model model,Page page){
		int num=postService.count();
		page.tailSum(num);
		
		if(page.getStart()<0){
			page.setStart(0);
		}else if(page.getStart()>page.getTail()){
			page.setStart(page.getTail());
		}
		
		List<Post> postList=postService.getPosts(page);
		Collections.sort(postList,new Comparator<Post>() { 
            public int compare(Post o1, Post o2) {
                return o2.getTime().compareTo(o1.getTime());
            }  
        });
		model.addAttribute("postList", postList);
		return "post/index";
	}
	
	/**
	 * @Title: replyPost
	 * @Description: 回复帖页面
	 * @param: pid
	 */
	@RequestMapping("/replyPost")
	public String replyPost(Model model,@RequestParam(value="pid")int pid){
		Map<String,Object> map=new HashMap<String,Object>();
		map.put("pid", pid);
		Post post=postService.getPostByMap(map);
		
		List<Reply> replyList=replyService.getReplysByMap(map);
		Collections.sort(replyList,new Comparator<Reply>() { 
            public int compare(Reply o1, Reply o2) {
                return o2.getTime().compareTo(o1.getTime());
            }  
        });
		
		model.addAttribute("post", post);
		model.addAttribute("replyList", replyList);
		return "post/replyPost";
	}
	
	/**
	 * @Title: isZan
	 * @Description: 点赞
	 * @param: pid，rid，uid
	 */
	@RequestMapping("/isZan")
	@ResponseBody
	public String isZan(@RequestParam(value="pid",required=false,defaultValue="0")int pid,@RequestParam(value="rid",required=false,defaultValue="0")int rid,@RequestParam(value="uid",required=false,defaultValue="0")int uid){
		if(uid==0){
			return "nologin";
		}
		Map<String,Object> map=new HashMap<String,Object>();
		map.put("pid", pid);
		map.put("rid", rid);
		map.put("uid", uid);
		
		Hit hit=hitService.isZan(map);
		if(hit==null){
			int ishit=1;
			map.put("ishit",ishit);
			hitService.addZan(map);
		}else if(hit.getIshit()==0){
			int ishit=1;
			map.put("ishit",ishit);
			hitService.setZan(map);
		}else{
			int ishit=0;
			map.put("ishit",ishit);
			hitService.setZan(map);
		}
		
		return "success";
	}
	
	/**
	 * @Title: addReply
	 * @Description: 发回复帖
	 * @param: 
	 */
	@RequestMapping("/addReply")
	@ResponseBody
	public String addReply(@RequestParam(value="content",required=false)String content,@RequestParam(value="pid")int pid,@RequestParam(value="uid",required=false,defaultValue="0")int uid){
		if(uid==0){
			return "nologin";
		}
		Map<String,Object> map=new HashMap<String,Object>();
		map.put("content", content);
		map.put("pid", pid);
		map.put("uid", uid);
		
		Date date=new Date();
		SimpleDateFormat sdf=new SimpleDateFormat("yyy-MM-dd:HH-mm-ss EEE");
		String time=sdf.format(date);
		map.put("time", time);
		
		if(replyService.add(map)){
			return "success";
		}
		return "error";
	}
	
	/**
	 * @Title: newPost
	 * @Description: 发新主题帖页面
	 * @param: 
	 */
	@RequestMapping("/newPost")
	public String newPost(Model model){
		List<Theme> themeList=themeService.getThemes();
		model.addAttribute("themeList", themeList);
		return "post/newPost";
	}
	
	/**
	 * @Title: addPost
	 * @Description: 发主题帖
	 * @param: 
	 */
	@RequestMapping("/addPost")
	@ResponseBody
	public String addPost(Post post){
		if(post.getUid()==0){
			return "nologin";
		}
		Date date=new Date();
		SimpleDateFormat sdf=new SimpleDateFormat("yyy-MM-dd:HH-mm-ss EEE");
		String time=sdf.format(date);
		
		post.setTime(time);
		System.out.println(post);
		if(postService.addPost(post)){
			return "success";
		}
		return "error";
	}
}
