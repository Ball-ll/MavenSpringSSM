package com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.entitys.TestEntity;
import com.service.TestService;

@Controller
public class TestController {

	@Autowired
	private TestService test;
	
	@RequestMapping("/test")
	public void test(TestEntity testentity){
		List<TestEntity>  testentitys=test.find(testentity);
		System.out.println("----------------------------------------------------------------------------------"+testentitys);
	}
}
