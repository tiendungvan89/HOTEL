package com.setsuna.nebula.logic;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.setsuna.nebula.dao.UserMapper;
import com.setsuna.nebula.entity.User;

@Service
public class UserLogic {

	@Autowired
	private UserMapper userMapper;

	public void update(User user) {
		userMapper.update(user);
	}

	public void insert(User user) {
		userMapper.insert(user);
	}

	public ArrayList<User> selectBy(User user) {
		return userMapper.selectBy(user);
	}
}
