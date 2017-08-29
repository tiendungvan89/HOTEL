package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.CategoryItemMapper;
import com.setsuna.nebula.entity.CategoryItem;

@Service
public class CategoryItemLogic {

	@Autowired
	private CategoryItemMapper categoryItemMapper;

	public void update(CategoryItem categoryItem) {
		categoryItemMapper.update(categoryItem);
	}

	public void insert(CategoryItem categoryItem) {
		categoryItemMapper.insert(categoryItem);
	}

	public ArrayList<CategoryItem> selectBy(HashMap<String, Object> param) {
		return categoryItemMapper.selectBy(param);
	}
}
