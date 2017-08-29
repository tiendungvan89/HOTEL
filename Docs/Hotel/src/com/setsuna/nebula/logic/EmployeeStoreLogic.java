package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.EmployeeStoreMapper;
import com.setsuna.nebula.entity.EmployeeStore;

@Service
public class EmployeeStoreLogic {

	@Autowired
	private EmployeeStoreMapper employeeStoreMapper;

	public void update(EmployeeStore employeeStore) {
		employeeStoreMapper.update(employeeStore);
	}

	public void insert(EmployeeStore employeeStore) {
		employeeStoreMapper.insert(employeeStore);
	}

	public ArrayList<EmployeeStore> selectBy(HashMap<String, Object> param) {
		return employeeStoreMapper.selectBy(param);
	}
}
