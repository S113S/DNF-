package com.game.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.game.dao.HitDao;
import com.game.entity.Hit;
import com.game.service.HitService;

@Service
public class HitServiceImpl implements HitService {
	@Autowired
	HitDao dao;
	
	@Override
	public Hit isZan(Map<String,Object> map) {
		return dao.isZan(map);
	}

	@Override
	public int addZan(Map<String,Object> map) {
		return dao.addZan(map);
	}

	@Override
	public int setZan(Map<String,Object> map) {
		return dao.setZan(map);
	}

}
