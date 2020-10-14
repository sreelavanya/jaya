package dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import dto.PgDetailsPojo;

public class ConnectionDAOImpl implements ConnectionDAO {

	Configuration cfg = new Configuration().configure("hibernate.cfg.xml");

	/* for pglist */
	public List<PgDetailsPojo> getallpgs() {

		return null;
	}
	@SuppressWarnings("unchecked")
	public List<PgDetailsPojo> fetch() {

		@SuppressWarnings("unchecked")
		
		 
		 Configuration cfg = new Configuration().configure();
		 SessionFactory f =cfg.buildSessionFactory(); 
		 Session session = f.openSession(); 
		 Transaction t = session.beginTransaction();
		 List<PgDetailsPojo>pdplist = new ArrayList<PgDetailsPojo>(); 
		 try {
		 Query q = session.createQuery("from PgDetailsPojo pdp"); 
		 pdplist = q.list(); } 
		 catch (HibernateException he) { System.out.println(he); }
		 t.commit(); 
		 session.close(); 
		 return pdplist; }

	

}