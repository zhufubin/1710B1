package com.bw.service;

import java.util.List;

import com.bw.bean.Car;

public interface Carservice {

	public List<Car> seAll(Car ca);
	
	public Car sefind(int cid);
}
