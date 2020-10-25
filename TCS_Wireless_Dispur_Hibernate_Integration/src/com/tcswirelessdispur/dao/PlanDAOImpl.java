package com.tcswirelessdispur.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.tcswirelessdispur.model.Plan;

public class PlanDAOImpl implements PlanDAO {

	private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
    
	@Override
	public void save(Plan p) {
		Session session = this.sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		session.persist(p);
		tx.commit();
		session.close();
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Plan> list() {
		Session session = this.sessionFactory.openSession();
		List<Plan> personList = session.createQuery("from Plan").list();
		session.close();
		return personList;
	}
}
