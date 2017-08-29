package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.Insurance;

@Repository
public interface InsuranceMapper {

	void update(Insurance insurance);
	void insert(Insurance insurance);
	ArrayList<Insurance> selectBy(HashMap<String, Object> param);
}
