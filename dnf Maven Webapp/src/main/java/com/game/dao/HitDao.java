package com.game.dao;

import java.util.Map;

import com.game.entity.Hit;

public interface HitDao {
	public Hit isZan(Map<String,Object> map);
	public int addZan(Map<String,Object> map);
	public int setZan(Map<String,Object> map);
}
