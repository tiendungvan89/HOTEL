package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.CategoryItem;

@Repository
public interface CategoryItemMapper {

	void update(CategoryItem categoryItem);
	void insert(CategoryItem categoryItem);
	ArrayList<CategoryItem> selectBy(HashMap<String, Object> param);
}
