package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.RewardDisciplineReasonMapper;
import com.setsuna.nebula.entity.RewardDisciplineReason;

@Service
public class RewardDisciplineReasonLogic {

	@Autowired
	private RewardDisciplineReasonMapper rewardDisciplineReasonMapper;

	public void update(RewardDisciplineReason rewardDisciplineReason) {
		rewardDisciplineReasonMapper.update(rewardDisciplineReason);
	}

	public void insert(RewardDisciplineReason rewardDisciplineReason) {
		rewardDisciplineReasonMapper.insert(rewardDisciplineReason);
	}

	public ArrayList<RewardDisciplineReason> selectBy(HashMap<String, Object> param) {
		return rewardDisciplineReasonMapper.selectBy(param);
	}
}
