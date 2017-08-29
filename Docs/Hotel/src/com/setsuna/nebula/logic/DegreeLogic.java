package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.DegreeMapper;
import com.setsuna.nebula.entity.Degree;

@Service
public class DegreeLogic {

	@Autowired
	private DegreeMapper degreeMapper;

	public void update(Degree degree) {
		degreeMapper.update(degree);
	}

	public void insert(Degree degree) {
		degreeMapper.insert(degree);
	}

	public ArrayList<Degree> selectBy(HashMap<String, Object> param) {
		return degreeMapper.selectBy(param);
	}
}
