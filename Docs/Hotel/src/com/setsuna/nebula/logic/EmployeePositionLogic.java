package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.EmployeePositionMapper;
import com.setsuna.nebula.entity.EmployeePosition;

@Service
public class EmployeePositionLogic {

	@Autowired
	private EmployeePositionMapper employeePositionMapper;

	public void update(EmployeePosition employeePosition) {
		employeePositionMapper.update(employeePosition);
	}

	public void insert(EmployeePosition employeePosition) {
		employeePositionMapper.insert(employeePosition);
	}

	public ArrayList<EmployeePosition> selectBy(HashMap<String, Object> param) {
		return employeePositionMapper.selectBy(param);
	}
}
