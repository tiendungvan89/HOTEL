package com.setsuna.nebula.dao;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.User;

@Repository
public interface UserMapper {

	void update(User user);
	void insert(User user);
	ArrayList<User> selectBy(User user);
}
