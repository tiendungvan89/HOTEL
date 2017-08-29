package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.Contract;

@Repository
public interface ContractMapper {

	void update(@Param("contract") Contract contract,
				@Param("contractTypeId") Long contractTypeId,
				@Param("terminationReasonId") Long terminationReasonId);

	void insert(@Param("contract") Contract contract,
				@Param("contractTypeId") Long contractTypeId,
				@Param("terminationReasonId") Long terminationReasonId);

	ArrayList<Contract> selectBy(HashMap<String, Object> param);
}
