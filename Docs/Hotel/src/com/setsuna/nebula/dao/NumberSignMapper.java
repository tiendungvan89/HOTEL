package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.NumberSign;

@Repository
public interface NumberSignMapper {

	void update(NumberSign numberSign);
	void insert(NumberSign numberSign);
	ArrayList<NumberSign> selectBy(HashMap<String, Object> param);
}
