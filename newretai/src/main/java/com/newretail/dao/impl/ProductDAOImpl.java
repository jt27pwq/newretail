package com.newretail.dao.impl;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.newretail.dao.ProductDAO;
import com.newretail.model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO {
	
	@Autowired
	private SessionFactory sessionFactory;

//	public ProductDAOImpl(SessionFactory sessionFactory) {
//		this.sessionFactory = sessionFactory;
//	}
	
	 

	@Override
	@Transactional
	public List<Product> list() {
		@SuppressWarnings("unchecked")
		List<Product> listProduct = (List<Product>)
			sessionFactory.getCurrentSession().createQuery("from Product").list();
		return listProduct;
	}

	@Override
	@Transactional
	public void save(Product p) {
		sessionFactory.getCurrentSession().save(p);
	}

}
