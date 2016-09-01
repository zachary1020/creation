package com.creation.dao;

import java.io.Serializable;
import java.util.List;

public interface BaseDao {
	
	public <T> T getEntityById(Class<T> clazz,int id);
	
	public <T> List<T> findByTemplate(T t);
	
	public Serializable saveObject(Object entity);

}
