package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.TargetProtect;

@Repository
public interface TargetProtectMapper {

	void update(TargetProtect targetProtect);
	void insert(TargetProtect targetProtect);
	ArrayList<TargetProtect> selectBy(HashMap<String, Object> param);
}
