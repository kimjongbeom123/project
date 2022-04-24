package com.spring.baemin.service;


import java.util.List;
import java.util.Map;

import com.spring.baemin.domain.Delivery;
import com.spring.baemin.domain.Store;

public interface StoreService {
	
	public abstract void storeInsert(Store store);
	
	public abstract Map<String, Object> getStoreList(String comId,int mainCat);



	
}
