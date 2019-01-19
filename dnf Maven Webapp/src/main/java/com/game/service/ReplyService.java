package com.game.service;

import java.util.List;
import java.util.Map;

import com.game.entity.Reply;

public interface ReplyService {
	public List<Reply> getReplysByMap(Map<String,Object> map);
	public boolean add(Map<String,Object> map);
}
