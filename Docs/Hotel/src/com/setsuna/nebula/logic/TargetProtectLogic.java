package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.TargetProtectMapper;
import com.setsuna.nebula.entity.TargetProtect;

@Service
public class TargetProtectLogic {

	@Autowired
	private TargetProtectMapper targetProtectMapper;

	public void update(TargetProtect targetProtect) {
		targetProtectMapper.update(targetProtect);
	}

	public void insert(TargetProtect targetProtect) {
		targetProtectMapper.insert(targetProtect);
	}

	public ArrayList<TargetProtect> selectBy(HashMap<String, Object> param) {
		return targetProtectMapper.selectBy(param);
	}
}
