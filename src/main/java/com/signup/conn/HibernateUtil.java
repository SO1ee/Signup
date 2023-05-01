package com.regi.conn;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import java.util.Properties;
import org.hibernate.cfg.Environment;

import com.signup.entity.Emp;



public class HibernateUtil {
	  private static SessionFactory sessionFactory;

	  public static SessionFactory getSessionFactory() {
	    if (sessionFactory == null) {
	      Configuration configuration = new Configuration().configure();
	      
	      Properties properties = new Properties();
	      properties.put(Environment.DRIVER, "com.mysql.cj.jdbc.Driver");
	      properties.put(Environment.URL, "jdbc:mysql://localhost:3306/signup");
	      properties.put(Environment.USER, "root");
	      properties.put(Environment.PASS, "soma");
	      properties.put(Environment.DIALECT, "org.hibernate.dialect.MYSQL8Dialect");
	      properties.put(Environment.HBM2DDL_AUTO, "update");
	      properties.put(Environment.SHOW_SQL, true);
	      
	      configuration.setProperties(properties);
	      configuration.addAnnotatedClass(Emp.class);
	      
	      
	      
	      StandardServiceRegistryBuilder builder = new StandardServiceRegistryBuilder()
	          .applySettings(configuration.getProperties());
	      sessionFactory = configuration.buildSessionFactory(builder.build());
	    }
	    return sessionFactory;
	  }
}

