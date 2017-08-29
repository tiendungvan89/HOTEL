package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.EmployeePosition;

@Repository
public interface EmployeePositionMapper {

	void update(EmployeePosition employeePosition);
	void insert(EmployeePosition employeePosition);
	ArrayList<EmployeePosition> selectBy(HashMap<String, Object> param);
}
