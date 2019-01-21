package com.game.service;

import java.util.Map;

import com.game.entity.User;

public interface UserService {
	public User getUser(User user);
	public boolean add(User user);
	public boolean uploadImage(Map<String,Object> map);
	public User getUserByMap(Map<String,Object> map);
}
