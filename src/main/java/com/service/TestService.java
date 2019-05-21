package com.service;

import java.util.List;

import com.entitys.TestEntity;

public interface TestService{
	public List<TestEntity> find(TestEntity testinfo);
}
