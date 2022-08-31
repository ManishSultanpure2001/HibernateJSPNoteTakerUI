package com.helper;

import org.hibernate.cfg.Configuration;

public class FactoryProvider {
	public static  org.hibernate.SessionFactory factory;
	static org.hibernate.SessionFactory getFactory() {
		
		if(factory==null) {
			Configuration configuration = new Configuration();
			  factory = (org.hibernate.SessionFactory) configuration.configure("hibernate.cfg.xml").buildSessionFactory();
			
		}
		
		return factory;
	}
	public void closeFactory() {
		if (factory.isOpen()) {
			factory.close();
		}
	}
}
