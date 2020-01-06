package com.bw.test;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.bw.mapper.Carmapper;

public class Test1 {

	public static void main(String[] args) {
		ApplicationContext ac=new ClassPathXmlApplicationContext("applicationContext.xml");
		Carmapper mapper = ac.getBean(Carmapper.class);
		
		System.out.println();
	}
}
