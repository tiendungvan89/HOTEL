package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.ContractTerminationReasonMapper;
import com.setsuna.nebula.entity.ContractTerminationReason;

@Service
public class ContractTerminationReasonLogic {

	@Autowired
	private ContractTerminationReasonMapper contractTerminationReasonMapper;

	public void update(ContractTerminationReason contractTerminationReason) {
		contractTerminationReasonMapper.update(contractTerminationReason);
	}

	public void insert(ContractTerminationReason contractTerminationReason) {
		contractTerminationReasonMapper.insert(contractTerminationReason);
	}

	public ArrayList<ContractTerminationReason> selectBy(HashMap<String, Object> param) {
		return contractTerminationReasonMapper.selectBy(param);
	}
}
