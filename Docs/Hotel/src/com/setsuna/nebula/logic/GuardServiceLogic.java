package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.GuardServiceMapper;
import com.setsuna.nebula.entity.GuardService;

@Service
public class GuardServiceLogic {

	@Autowired
	private GuardServiceMapper mapper;

	public ArrayList<GuardService> selectBy(HashMap<String, Object> param) {
		return mapper.selectBy(param);
	}
}
