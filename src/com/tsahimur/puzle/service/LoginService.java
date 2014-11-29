package com.tsahimur.puzle.service;

/*import com.tsahimur.puzle.service.dbConn;*/
/*import java.sql.*;*/

public class LoginService {

	public boolean authenticate(String userID, String password) {
/*		
		Connection conn = null;
		dbConn dbConn = new dbConn();
		
		conn = dbConn.connectToDatabaseOrDie();
		*/
		
		if (password == null || password.trim() == "") {
			return false;
		}
		return true;
				
	}
}
