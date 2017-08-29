package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.PriorityMapper;
import com.setsuna.nebula.entity.Priority;

@Service
public class PriorityLogic {

	@Autowired
	private PriorityMapper priorityMapper;

	public void update(Priority priority) {
		priorityMapper.update(priority);
	}

	public void insert(Priority priority) {
		priorityMapper.insert(priority);
	}

	public ArrayList<Priority> selectBy(HashMap<String, Object> param) {
		return priorityMapper.selectBy(param);
	}
}
