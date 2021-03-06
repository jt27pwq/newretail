package com.newretail.service.impl;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.newretail.dao.ProductDAO;
import com.newretail.model.Product;
import com.newretail.service.IProductService;

@Service
@Transactional
public class ProductServiceImpl implements IProductService{

	@Autowired
	private ProductDAO productDAO;

	@Override
	public List<Product> getAllProduct() {
		return productDAO.list();
	}
  
	@Override
	public void save(Product p) {
		productDAO.save(p);
	}
	
	
}
