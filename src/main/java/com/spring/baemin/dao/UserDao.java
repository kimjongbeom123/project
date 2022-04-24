package com.spring.baemin.dao;

import java.util.HashMap;

import com.spring.baemin.domain.User;

public interface UserDao {

	void userJoinProcess(User user);

	String userLoginProcess(HashMap<String, String> param);

}
