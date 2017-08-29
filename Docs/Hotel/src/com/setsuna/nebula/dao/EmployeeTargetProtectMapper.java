package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.EmployeeTargetProtect;

@Repository
public interface EmployeeTargetProtectMapper {

	void update(EmployeeTargetProtect employeeTargetProtect);
	void insert(EmployeeTargetProtect employeeTargetProtect);
	ArrayList<EmployeeTargetProtect> selectBy(HashMap<String, Object> param);
}
