package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.EmployeeNumberSign;

@Repository
public interface EmployeeNumberSignMapper {

	void update(EmployeeNumberSign employeeNumberSign);
	void insert(EmployeeNumberSign employeeNumberSign);
	ArrayList<EmployeeNumberSign> selectBy(HashMap<String, Object> param);
}
