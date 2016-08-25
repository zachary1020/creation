package com.creation.dao;

import java.io.Serializable;

public interface BaseDao {
	
	public <T> T getEntityById(Class<T> clazz,int id);
	
	public Serializable save(Object entity);

}
