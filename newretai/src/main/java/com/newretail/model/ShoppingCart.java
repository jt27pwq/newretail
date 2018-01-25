package com.newretail.model;

/**
 * 
 * @author Orange_johnson
 * 购物车表格
 */
public class ShoppingCart{

	
	//数量
	private Double unitCost; 
	
	//单价
	private Integer sCount; 
	
	//客单价
	private Double singleTotalPrice; 
	
	//总价
	private Double totalPrice;

	private Integer id;
	
//	//未创属性
//	private Shop bId; 
//	
//	//未创属性
//	private Activity aId; 
//
//	//未创属性
//	private Goods gId; 

	public Double getUnitCost() {
		return unitCost;
	}

	public void setUnitCost(Double unitCost) {
		this.unitCost = unitCost;
	}

	public Integer getsCount() {
		return sCount;
	}

	public void setsCount(Integer sCount) {
		this.sCount = sCount;
	}

	public Double getSingleTotalPrice() {
		return singleTotalPrice;
	}

	public void setSingleTotalPrice(Double singleTotalPrice) {
		this.singleTotalPrice = singleTotalPrice;
	}

	public Double getTotalPrice() {
		return totalPrice;
	}

	public void setTotalPrice(Double totalPrice) {
		this.totalPrice = totalPrice;
	}

	@Override
	public String toString() {
		return "ShoppingCart [unitCost=" + unitCost + ", sCount=" + sCount + ", singleTotalPrice=" + singleTotalPrice
				+ ", totalPrice=" + totalPrice + "]";
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	} 
	

	

	
	
}
