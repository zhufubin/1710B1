package com.bw.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bw.bean.Car;
import com.bw.service.Carservice;

@Controller
public class Carcontroller {
@Resource
private Carservice service;

@RequestMapping("list")
public String seAll(Model model,Car ca){
	List<Car> list = service.seAll(ca);
	model.addAttribute("list", list);
	return "list";
}

@RequestMapping("find")
@ResponseBody
public Car sefing(int cid){
	Car car = service.sefind(cid);
	return car;
}
}
