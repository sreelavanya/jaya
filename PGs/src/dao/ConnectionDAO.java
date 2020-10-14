package dao;

import java.util.List;

import dto.PgDetailsPojo;

public interface ConnectionDAO {

	/* for pglist */
	List<PgDetailsPojo> getallpgs();
	List<PgDetailsPojo> fetch();

}