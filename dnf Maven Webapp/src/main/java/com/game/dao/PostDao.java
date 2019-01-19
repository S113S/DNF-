package com.game.dao;

import java.util.List;
import java.util.Map;

import com.game.entity.Page;
import com.game.entity.Post;

public interface PostDao {
	public List<Post> getPosts(Page page);
	public Post getPostByMap(Map<String,Object> map);
	public int addPost(Post post);
	public int count();
}
