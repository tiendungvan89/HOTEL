package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.ContractTypeMapper;
import com.setsuna.nebula.entity.ContractType;

@Service
public class ContractTypeLogic {

	@Autowired
	private ContractTypeMapper contractTypeMapper;

	public void update(ContractType contractType) {
		contractTypeMapper.update(contractType);
	}

	public void insert(ContractType contractType) {
		contractTypeMapper.insert(contractType);
	}

	public ArrayList<ContractType> selectBy(HashMap<String, Object> param) {
		return contractTypeMapper.selectBy(param);
	}
}
