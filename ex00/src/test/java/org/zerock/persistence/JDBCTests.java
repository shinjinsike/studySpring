package org.zerock.persistence;

import static org.junit.Assert.fail;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

import lombok.extern.log4j.Log4j;

@Log4j
public class JDBCTests {
	
	static {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	@Test
	public void testConnection() {
		try {
			String url="jdbc:oracle:thin:@localhost:1521:orcl";
			String id="scott";
			String pw="1234";
			Connection con=DriverManager.getConnection(url,id,pw);
			
			log.info(con);
		}catch(Exception e) {
			fail(e.getMessage());
		}
	}
}
