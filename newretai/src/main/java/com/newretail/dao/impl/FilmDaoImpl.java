package com.newretail.dao.impl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.newretail.dao.FilmDAO;

@Repository
public class FilmDaoImpl implements FilmDAO{

	
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public Session getSession() {
		return sessionFactory.getCurrentSession();
	}
	
	
	
	
	
	
	
	
	
	
}







