package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.NumberSignMapper;
import com.setsuna.nebula.entity.NumberSign;

@Service
public class NumberSignLogic {

	@Autowired
	private NumberSignMapper numberSignMapper;

	public void update(NumberSign numberSign) {
		numberSignMapper.update(numberSign);
	}

	public void insert(NumberSign numberSign) {
		numberSignMapper.insert(numberSign);
	}

	public ArrayList<NumberSign> selectBy(HashMap<String, Object> param) {
		return numberSignMapper.selectBy(param);
	}
}
