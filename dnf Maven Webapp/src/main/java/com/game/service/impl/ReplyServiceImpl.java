package com.game.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.game.dao.ReplyDao;
import com.game.entity.Reply;
import com.game.service.ReplyService;

@Service
public class ReplyServiceImpl implements ReplyService {
	@Autowired
	ReplyDao dao;

	@Override
	public List<Reply> getReplysByMap(Map<String, Object> map) {
		return dao.getReplysByMap(map);
	}

	@Override
	public boolean add(Map<String, Object> map) {
		if(dao.add(map)>0) return true;
		return false;
	}
}
