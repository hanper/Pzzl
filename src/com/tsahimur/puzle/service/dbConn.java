package com.tsahimur.puzle.service;

import java.sql.*;

public class dbConn {

	 Connection connectToDatabaseOrDie()
	  {
	    Connection conn = null;
	    try
	    {
	      Class.forName("org.postgresql.Driver");
	      String url = "jdbc:postgresql://localhost/puzzleDB";
	      conn = DriverManager.getConnection(url,"postgres", "");
	    }
	    catch (ClassNotFoundException e)
	    {
	      e.printStackTrace();
	      System.exit(1);
	    }
	    catch (SQLException e)
	    {
	      e.printStackTrace();
	      System.exit(2);
	    }
	    return conn;
	  }
}