package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.Store;

@Repository
public interface StoreMapper {

	void update(Store store);
	void insert(Store store);
	ArrayList<Store> selectBy(HashMap<String, Object> param);
}
