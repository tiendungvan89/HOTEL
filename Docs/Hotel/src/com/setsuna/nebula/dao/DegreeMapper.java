package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.Degree;

@Repository
public interface DegreeMapper {

	void update(Degree degree);
	void insert(Degree degree);
	ArrayList<Degree> selectBy(HashMap<String, Object> param);
}
