package com.creation.dao;

import java.io.Serializable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Component;

@Component
public class BaseDaoImpl implements BaseDao{
	
	@Autowired
	private HibernateTemplate template;

	@Override
	public <T> T getEntityById(Class<T> clazz, int id) {
			
		return template.get(clazz, id);
	}

	@Override
	public Serializable save(Object entity) {
		
		return template.save(entity);
	}

	
}
