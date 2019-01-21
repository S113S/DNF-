package com.game.dao;

import java.util.Map;

import com.game.entity.User;

public interface UserDao {
	public User getUser(User user);
	public int add(User user);
	public int uploadImage(Map<String,Object> map);
	public User getUserByMap(Map<String,Object> map);
}
