package com.spring.baemin.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.baemin.dao.DeliveryDao;
import com.spring.baemin.dao.StoreDao;
import com.spring.baemin.domain.Delivery;
import com.spring.baemin.domain.Store;


@Service
public class StoreServiceImpl implements StoreService {
	
	public StoreDao storeDao;
	public DeliveryDao deliveryDao;
	
	@Autowired
	public void setDeliveryDao(DeliveryDao deliveryDao) {
		this.deliveryDao = deliveryDao;
	}

	@Autowired
	public void setStoreDao(StoreDao storeDao) {
		this.storeDao = storeDao;
	}

	public void storeInsert(Store store) {
		storeDao.storeInsert(store);
	}

	@Override
	public Map<String, Object> getStoreList(String comId, int mainCat) {
		
		List<Store> sList = new ArrayList<Store>();
		sList = storeDao.getStoreList(comId,mainCat);
		
		
		Map<String, Object> mapModel = new HashMap<String, Object>();
		mapModel.put("sList", sList);		
		
		return mapModel;
	}
}
