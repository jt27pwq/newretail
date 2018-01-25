package com.newretail.service;

import java.util.List;

import com.newretail.model.Product;

public interface IProductService {

	List<Product> getAllProduct();

	void save(Product p);
}
