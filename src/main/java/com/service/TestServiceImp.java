package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.TestDao;
import com.entitys.TestEntity;

@Service("TestService")
public class TestServiceImp implements TestService{
	

	@Autowired 
	private TestDao testdao;
	public List<TestEntity> find(TestEntity testinfo) {
		return testdao.find(testinfo);
	}
}
