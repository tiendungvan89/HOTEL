package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.ContractType;

@Repository
public interface ContractTypeMapper {

	void update(ContractType contractType);
	void insert(ContractType contractType);
	ArrayList<ContractType> selectBy(HashMap<String, Object> param);
}
