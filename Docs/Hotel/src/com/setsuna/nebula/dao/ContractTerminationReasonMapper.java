package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.ContractTerminationReason;

@Repository
public interface ContractTerminationReasonMapper {

	void update(ContractTerminationReason contractTerminationReason);
	void insert(ContractTerminationReason contractTerminationReason);
	ArrayList<ContractTerminationReason> selectBy(HashMap<String, Object> param);
}
