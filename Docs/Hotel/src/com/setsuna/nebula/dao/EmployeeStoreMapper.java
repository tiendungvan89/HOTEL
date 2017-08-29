package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.EmployeeStore;

@Repository
public interface EmployeeStoreMapper {

	void update(EmployeeStore employeeStore);
	void insert(EmployeeStore employeeStore);
	ArrayList<EmployeeStore> selectBy(HashMap<String, Object> param);
}
