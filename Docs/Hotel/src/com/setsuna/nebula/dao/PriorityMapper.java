package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.Priority;

@Repository
public interface PriorityMapper {

	void update(Priority priority);
	void insert(Priority priority);
	ArrayList<Priority> selectBy(HashMap<String, Object> param);
}
