package com.game.dao;

import java.util.List;
import java.util.Map;

import com.game.entity.Reply;

public interface ReplyDao {
	public List<Reply> getReplysByMap(Map<String,Object> map);
	public int add(Map<String,Object> map);
}
