package com.newretail.service.impl;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.newretail.dao.ShoppingCartDao;
import com.newretail.model.ShoppingCart;
import com.newretail.service.IShoppingCartService;

@Service
@Transactional
public class ShoppingCartServicelmpl implements IShoppingCartService{
	
	@Autowired
	private ShoppingCartDao ShoppingcartDao ;

	
	@Override
	public List<ShoppingCart> getAllShoppingCart() {
		return ShoppingcartDao.list();
	}
	
	@Override
	public void save(ShoppingCart S) {
		 ShoppingcartDao.save(S);
	}


			
}
