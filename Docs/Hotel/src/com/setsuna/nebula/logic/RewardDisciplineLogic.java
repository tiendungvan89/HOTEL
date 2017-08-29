package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.RewardDisciplineMapper;
import com.setsuna.nebula.entity.RewardDiscipline;

@Service
public class RewardDisciplineLogic {

	@Autowired
	private RewardDisciplineMapper rewardDisciplineMapper;

	public void update(RewardDiscipline rewardDiscipline) {
		rewardDisciplineMapper.update(rewardDiscipline);
	}

	public void insert(RewardDiscipline rewardDiscipline) {
		rewardDisciplineMapper.insert(rewardDiscipline);
	}

	public ArrayList<RewardDiscipline> selectBy(HashMap<String, Object> param) {
		return rewardDisciplineMapper.selectBy(param);
	}
}
