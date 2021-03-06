package com.spring.baemin.dao;

import java.util.List;

import com.spring.baemin.domain.Product;

public interface ProductDao {
	public abstract void productInsert(Product product);
	public abstract List<Product> getProductList(int storeNo);
}
