package com.game.service;

import java.util.List;
import java.util.Map;

import com.game.entity.Page;
import com.game.entity.Post;

public interface PostService {
	public List<Post> getPosts(Page page);
	public Post getPostByMap(Map<String,Object> map);
	public boolean addPost(Post post);
	public int count();
}
