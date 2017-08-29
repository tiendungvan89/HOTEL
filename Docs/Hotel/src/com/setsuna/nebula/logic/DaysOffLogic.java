package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.DaysOffMapper;
import com.setsuna.nebula.entity.DaysOff;

@Service
public class DaysOffLogic {

	@Autowired
	private DaysOffMapper daysOffMapper;

	public void update(DaysOff daysOff) {
		daysOffMapper.update(daysOff);
	}

	public void insert(DaysOff daysOff) {
		daysOffMapper.insert(daysOff);
	}

	public ArrayList<DaysOff> selectBy(HashMap<String, Object> param) {
		return daysOffMapper.selectBy(param);
	}
}
