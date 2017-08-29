package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.EmployeeTargetProtectMapper;
import com.setsuna.nebula.entity.EmployeeTargetProtect;

@Service
public class EmployeeTargetProtectLogic {

	@Autowired
	private EmployeeTargetProtectMapper employeeTargetProtectMapper;

	public void update(EmployeeTargetProtect employeeTargetProtect) {
		employeeTargetProtectMapper.update(employeeTargetProtect);
	}

	public void insert(EmployeeTargetProtect employeeTargetProtect) {
		employeeTargetProtectMapper.insert(employeeTargetProtect);
	}

	public ArrayList<EmployeeTargetProtect> selectBy(HashMap<String, Object> param) {
		return employeeTargetProtectMapper.selectBy(param);
	}
}
