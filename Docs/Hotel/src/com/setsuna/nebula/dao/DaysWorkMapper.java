package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.DaysWork;

@Repository
public interface DaysWorkMapper {

	void update(DaysWork daysWork);
	void insert(DaysWork daysWork);
	ArrayList<DaysWork> selectBy(HashMap<String, Object> param);
}
