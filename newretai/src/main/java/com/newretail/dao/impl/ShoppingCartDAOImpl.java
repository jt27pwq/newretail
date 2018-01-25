package com.newretail.dao.impl;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.newretail.dao.ShoppingCartDao;
import com.newretail.model.ShoppingCart;

@Repository
public class ShoppingCartDAOImpl implements ShoppingCartDao {
	
	@Autowired
	private SessionFactory sessionFactory;

//	public ProductDAOImpl(SessionFactory sessionFactory) {
//		this.sessionFactory = sessionFactory;
//	}
	
	@Override
	@Transactional
	public List<ShoppingCart> list() {
		@SuppressWarnings("unchecked")
		List<ShoppingCart> listShoppingCart = (List<ShoppingCart>)
			sessionFactory.getCurrentSession().createQuery("from ShoppingCart").list();
		return listShoppingCart;
	}

//	@Override
//	@Transactional
//	public void save(Product p) {
//		sessionFactory.getCurrentSession().save(p);
//	}
	
	@Override
	public void save(ShoppingCart s) {
		sessionFactory.getCurrentSession().save(s);
	}
	
	}
