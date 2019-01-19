package com.game.service;

import java.util.Map;

import com.game.entity.Hit;

public interface HitService {
	public Hit isZan(Map<String,Object> map);
	public int addZan(Map<String,Object> mapt);
	public int setZan(Map<String,Object> map);
}
