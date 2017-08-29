package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.DaysWorkMapper;
import com.setsuna.nebula.entity.DaysWork;

@Service
public class DaysWorkLogic {

	@Autowired
	private DaysWorkMapper daysWorkMapper;

	public void update(DaysWork daysWork) {
		daysWorkMapper.update(daysWork);
	}

	public void insert(DaysWork daysWork) {
		daysWorkMapper.insert(daysWork);
	}

	public ArrayList<DaysWork> selectBy(HashMap<String, Object> param) {
		return daysWorkMapper.selectBy(param);
	}
}
