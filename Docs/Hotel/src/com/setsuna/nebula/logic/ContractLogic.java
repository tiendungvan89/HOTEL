package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.ContractMapper;
import com.setsuna.nebula.entity.Contract;

@Service
public class ContractLogic {

	@Autowired
	private ContractMapper contractMapper;

	public void update(Contract contract, Long contractTypeId, Long terminationReasonId) {
		contractMapper.update(contract, contractTypeId, terminationReasonId);
	}

	public void insert(Contract contract, Long contractTypeId, Long terminationReasonId) {
		contractMapper.insert(contract, contractTypeId, terminationReasonId);
	}

	/**
	 * Must add order_by to param
	 * 
	 * @param param
	 * @return
	 */
	public ArrayList<Contract> selectBy(HashMap<String, Object> param) {
		return contractMapper.selectBy(param);
	}
}
