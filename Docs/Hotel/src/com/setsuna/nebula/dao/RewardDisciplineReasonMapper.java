package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.RewardDisciplineReason;

@Repository
public interface RewardDisciplineReasonMapper {

	void update(RewardDisciplineReason rewardDisciplineReason);
	void insert(RewardDisciplineReason rewardDisciplineReason);
	ArrayList<RewardDisciplineReason> selectBy(HashMap<String, Object> param);
}
