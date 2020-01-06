package com.bw.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bw.bean.Car;
import com.bw.mapper.Carmapper;

@Service
public class Carserviceimp implements Carservice{
@Resource
private Carmapper mapper;
	public List<Car> seAll(Car ca) {
		// TODO Auto-generated method stub
		return mapper.seAll(ca);
	}
	public Car sefind(int cid) {
		// TODO Auto-generated method stub
		return mapper.sefind(cid);
	}

}
