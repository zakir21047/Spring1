package com.spring.springExample.models;

public class Product {
	private double price,discount,netPrice;
	public double getPrice() {
		return price;
	}
	public double getDiscount() {
		return discount;
	}
	public void setDiscount(double discount) {
		this.discount = discount;
	}
	public double getNetPrice() {
		return netPrice;
	}
	public void setNetPrice(double netPrice) {
		this.netPrice = netPrice;
	}
	public void setPrice(double price) {
		this.price = price;
	}

}
