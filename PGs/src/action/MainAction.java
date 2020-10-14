package action;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

import dao.ConnectionDAO;
import dto.PgDetailsPojo;

public class MainAction extends ActionSupport {
	private static final long serialVersionUID = 1L;

	ConnectionDAO con;
	public PgDetailsPojo pdp;
	public List<PgDetailsPojo>pdplist;
	
	
	
	public ConnectionDAO getCon() {
		return con;
	}



	public void setCon(ConnectionDAO con) {
		this.con = con;
	}



	public PgDetailsPojo getPdp() {
		return pdp;
	}



	public void setPdp(PgDetailsPojo pdp) {
		this.pdp = pdp;
	}



	public List<PgDetailsPojo> getPdplist() {
		return pdplist;
	}



	public void setPdplist(List<PgDetailsPojo> pdplist) {
		this.pdplist = pdplist;
	}



	public String fetch() {
		 pdplist=con.fetch(); 
		 return "success"; 
		 }
}