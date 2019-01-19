package com.game.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.game.dao.UserDao;
import com.game.entity.User;
import com.game.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	UserDao dao;

	@Override
	public User getUser(User user) {
		return dao.getUser(user);
	}
	
	@Override
	public boolean add(User user) {
		if(dao.add(user)>0) return true;
		return false;
	}
}
