package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.Employee;

@Repository
public interface EmployeeMapper {

	void update(Employee employee);
	void insert(Employee employee);
	ArrayList<Employee> selectBy(HashMap<String, Object> param);
}
