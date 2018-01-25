package com.newretail.action;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.newretail.model.ShoppingCart;
import com.newretail.service.IShoppingCartService;

@Controller
@RequestMapping(value="/shoppingcart")
public class ShoppingCartAction{

	
	@Autowired
	private IShoppingCartService shoppingCartService;
	
	@RequestMapping("/all")
	public String hello() {
		List<ShoppingCart> l =  shoppingCartService.getAllShoppingCart();
		for (ShoppingCart shoppingCart : l) {
			System.out.println(shoppingCart);
		}
		return "index";
	}
	
	@RequestMapping("/add")
	public String addShoppingCart() {
		ShoppingCart s = new ShoppingCart();
		s.setUnitCost(100.0);
		s.setsCount(100);
		s.setSingleTotalPrice(10000.0);
		 shoppingCartService.save(s);
		return "index";
	}
}
