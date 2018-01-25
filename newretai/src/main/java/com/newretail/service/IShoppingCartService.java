package com.newretail.service;

import java.util.List;

import com.newretail.model.ShoppingCart;

public interface IShoppingCartService {

	List<ShoppingCart> getAllShoppingCart();
	
	void save(ShoppingCart S);

}
