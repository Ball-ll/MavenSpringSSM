package com.dao;

import java.util.List;

import com.entitys.TestEntity;

public interface TestDao {
	public List<TestEntity> find(TestEntity testinfo);
}
