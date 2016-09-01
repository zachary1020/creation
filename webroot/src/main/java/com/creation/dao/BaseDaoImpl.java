package com.creation.dao;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class BaseDaoImpl implements BaseDao{
	
	@Autowired
	private HibernateTemplate template;

	@Override
	public <T> T getEntityById(Class<T> clazz, int id) {
			
		return template.get(clazz, id);
	}
	
	@SuppressWarnings("unchecked")
	public <T> List<T> findByTemplate(T t){
		
		return template.findByExample(t);
	}

	@Override
	public Serializable saveObject(Object entity) {
		return template.save(entity);
	}

	
}
