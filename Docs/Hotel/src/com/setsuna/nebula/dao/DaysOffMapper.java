package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.DaysOff;

@Repository
public interface DaysOffMapper {

	void update(DaysOff daysOff);
	void insert(DaysOff daysOff);
	ArrayList<DaysOff> selectBy(HashMap<String, Object> param);
}
