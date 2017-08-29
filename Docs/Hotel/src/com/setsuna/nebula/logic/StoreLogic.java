package com.setsuna.nebula.logic;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.StoreMapper;
import com.setsuna.nebula.entity.Store;

@Service
public class StoreLogic {

	@Autowired
	private StoreMapper storeMapper;

	public void update(Store store) {
		storeMapper.update(store);
	}

	public void insert(Store store) {
		storeMapper.insert(store);
	}

	public ArrayList<Store> selectBy(HashMap<String, Object> param) {
		return storeMapper.selectBy(param);
	}
}
