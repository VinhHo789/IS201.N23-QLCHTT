package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class database {
	//String url = "jdbc:oracle:thin:SYS/password@localhost:1521:orcl AS SYSDBA";
	public static String url = "jdbc:oracle:thin:@localhost:1521:orcl";
	public static String username = "QLCHTT";
	public static String password = "PASSWORD";

	
	public static Connection connection;
	public static void connecting() {
		try {
		    connection = DriverManager.getConnection(url, username, password);
		    System.out.println("Connection successful");
		} catch (SQLException e) {
		    System.out.println("Connection failed: " + e.getMessage());
		}
	}
	
	
	
	public static void SelectFromSanPham () {
		try {
			String query = "SELECT maSP, tenSP FROM SANPHAM";
			Statement statement = connection.createStatement();
			ResultSet resultSet = statement.executeQuery(query);
	   
			while (resultSet.next()) {
				System.out.print("1");
				String maSP = resultSet.getString("maSP");
				String tenSP = resultSet.getString("tenSP");
				//String mauSac = resultSet.getString("mauSac"); // Use getString() instead of getInt()
				System.out.println("ID: " + maSP + ", Ten san pham: " + tenSP );
			}
		} catch (SQLException e) {
	    System.out.println("Query failed: " + e.getMessage());
		}
	}

}
