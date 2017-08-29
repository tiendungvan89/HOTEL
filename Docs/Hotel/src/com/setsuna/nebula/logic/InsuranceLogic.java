package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.InsuranceMapper;
import com.setsuna.nebula.entity.Insurance;

@Service
public class InsuranceLogic {

	@Autowired
	private InsuranceMapper insuranceMapper;

	public void update(Insurance insurance) {
		insuranceMapper.update(insurance);
	}

	public void insert(Insurance insurance) {
		insuranceMapper.insert(insurance);
	}

	public ArrayList<Insurance> selectBy(HashMap<String, Object> param) {
		return insuranceMapper.selectBy(param);
	}
}
