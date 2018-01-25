package com.newretail.dao;

import java.util.List;

import com.newretail.model.ShoppingCart;

public interface ShoppingCartDao {

	
	List<ShoppingCart> list();
	
	void save(ShoppingCart s);



}
