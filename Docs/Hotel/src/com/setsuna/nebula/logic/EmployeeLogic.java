package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.EmployeeMapper;
import com.setsuna.nebula.entity.Employee;

@Service
public class EmployeeLogic {

	@Autowired
	private EmployeeMapper employeeMapper;

	public void update(Employee employee) {
		employeeMapper.update(employee);
	}

	public void insert(Employee employee) {
		employeeMapper.insert(employee);
	}

	public ArrayList<Employee> selectBy(HashMap<String, Object> param) {
		return employeeMapper.selectBy(param);
	}
}
