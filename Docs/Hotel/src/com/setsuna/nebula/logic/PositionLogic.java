package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.PositionMapper;
import com.setsuna.nebula.entity.Position;

@Service
public class PositionLogic {

	@Autowired
	private PositionMapper positionMapper;

	public void update(Position position) {
		positionMapper.update(position);
	}

	public void insert(Position position) {
		positionMapper.insert(position);
	}

	public ArrayList<Position> selectBy(HashMap<String, Object> param) {
		return positionMapper.selectBy(param);
	}
}
