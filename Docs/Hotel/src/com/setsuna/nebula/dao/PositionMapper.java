package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.Position;

@Repository
public interface PositionMapper {

	void update(Position position);
	void insert(Position position);
	ArrayList<Position> selectBy(HashMap<String, Object> param);
}
