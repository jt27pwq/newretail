package com.newretail.dao;

import java.util.List;

import com.newretail.model.Product;

public interface ProductDAO {
	List<Product> list();
	
	void save(Product p);
}
