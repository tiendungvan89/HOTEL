package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.RewardDiscipline;

@Repository
public interface RewardDisciplineMapper {

	void update(RewardDiscipline rewardDiscipline);
	void insert(RewardDiscipline rewardDiscipline);
	ArrayList<RewardDiscipline> selectBy(HashMap<String, Object> param);
}
