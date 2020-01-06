package com.bw.mapper;

import java.util.List;

import com.bw.bean.Car;

public interface Carmapper {

	public List<Car> seAll(Car ca);
	
	public Car sefind(int cid);
}
