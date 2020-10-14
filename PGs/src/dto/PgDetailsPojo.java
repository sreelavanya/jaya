package dto;

public class PgDetailsPojo {

	private int pg_id, area_id;
	private String pg_name, address1, address2, pg_description,pg_star_rating ;
	
	AreaPojo area;

	
	
	public String getPg_star_rating() {
		return pg_star_rating;
	}

	public void setPg_star_rating(String pg_star_rating) {
		this.pg_star_rating = pg_star_rating;
	}

	public int getPg_id() {
		return pg_id;
	}

	public void setPg_id(int pg_id) {
		this.pg_id = pg_id;
	}

	public int getArea_id() {
		return area_id;
	}

	public void setArea_id(int area_id) {
		this.area_id = area_id;
	}

	public String getPg_name() {
		return pg_name;
	}

	public void setPg_name(String pg_name) {
		this.pg_name = pg_name;
	}

	public String getAddress1() {
		return address1;
	}

	public void setAddress1(String address1) {
		this.address1 = address1;
	}

	public String getAddress2() {
		return address2;
	}

	public void setAddress2(String address2) {
		this.address2 = address2;
	}

	public String getPg_description() {
		return pg_description;
	}

	public void setPg_description(String pg_description) {
		this.pg_description = pg_description;
	}

	public AreaPojo getArea() {
		return area;
	}

	public void setArea(AreaPojo area) {
		this.area = area;
	}

}