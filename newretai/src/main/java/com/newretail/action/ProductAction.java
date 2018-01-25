package com.newretail.action;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.newretail.model.Product;
import com.newretail.service.IProductService;

@Controller
@RequestMapping(value="/product")
public class ProductAction {

	
	@Autowired
	private IProductService productService;
	
	@RequestMapping("/all")
	public String hello() {
		List<Product> l = productService.getAllProduct();
		for (Product product : l) {
			System.out.println(product);
		}
		return "index";
	}
	
	@RequestMapping("/add")
	public String addProduct() {
		Product p = new Product();
		p.setName("洗发水");
		p.setPrice(333.3F);
		p.setDescription("很好");
		productService.save(p);
		return "index";
	}
}
