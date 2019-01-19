package com.game.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.game.dao.ThemeDao;
import com.game.entity.Theme;
import com.game.service.ThemeService;

@Service
public class ThemeServiceImpl implements ThemeService {
	@Autowired
	ThemeDao dao;

	@Override
	public List<Theme> getThemes() {
		return dao.getThemes();
	}
}
