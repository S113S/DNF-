package com.game.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.game.dao.PostDao;
import com.game.entity.Page;
import com.game.entity.Post;
import com.game.service.PostService;

@Service
public class PostServiceImpl implements PostService {
	@Autowired
	PostDao dao;

	@Override
	public List<Post> getPosts(Page page) {
		return dao.getPosts(page);
	}

	@Override
	public Post getPostByMap(Map<String, Object> map) {
		return dao.getPostByMap(map);
	}

	@Override
	public boolean addPost(Post post) {
		if(dao.addPost(post)>0) return true;
		return false;
	}

	@Override
	public int count() {
		return dao.count();
	}

}
