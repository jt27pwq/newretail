package com.newretail.service.impl;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.newretail.dao.UserDAO;
import com.newretail.model.User;
import com.newretail.service.IUserService;
@Service
@Transactional
public class UserServiceImpl implements IUserService{
	@Autowired
	private UserDAO userDAO;
	@Override
	public void save(User u) {
		userDAO.save(u);
	}
}
