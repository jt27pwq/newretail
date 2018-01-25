package com.newretail.dao.impl;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.newretail.dao.UserDAO;
import com.newretail.model.User;
@Repository
public class UserDAOImpl implements UserDAO{

	private SessionFactory sessionFactory; 
	@Override
	@Transactional
	public void save(User u) {
		sessionFactory.getCurrentSession().save(u);
	}

}
