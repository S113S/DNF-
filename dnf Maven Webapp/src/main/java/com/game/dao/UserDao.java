package com.game.dao;

import com.game.entity.User;

public interface UserDao {
	public User getUser(User user);
	public int add(User user);
}
