package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.EmployeeNumberSignMapper;
import com.setsuna.nebula.entity.EmployeeNumberSign;

@Service
public class EmployeeNumberSignLogic {

	@Autowired
	private EmployeeNumberSignMapper employeeNumberSignMapper;

	public void update(EmployeeNumberSign employeeNumberSign) {
		employeeNumberSignMapper.update(employeeNumberSign);
	}

	public void insert(EmployeeNumberSign employeeNumberSign) {
		employeeNumberSignMapper.insert(employeeNumberSign);
	}

	public ArrayList<EmployeeNumberSign> selectBy(HashMap<String, Object> param) {
		return employeeNumberSignMapper.selectBy(param);
	}
}
