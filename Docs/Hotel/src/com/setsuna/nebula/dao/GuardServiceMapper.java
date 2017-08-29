package com.setsuna.nebula.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.setsuna.nebula.entity.GuardService;

@Repository
public interface GuardServiceMapper {
	ArrayList<GuardService> selectBy(@Param("param") HashMap<String, Object> param);
}
