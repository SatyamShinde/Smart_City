package mypack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class DeleteTheater 
{
	

	public static int delete(int Sr_No)
	{
	int Status=0;
	try
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "Qwerty@12345");
		 
		PreparedStatement pst = con.prepareStatement("delete from theater where Sr_No=? ");
		
		pst.setInt(1, Sr_No);
		Status = pst.executeUpdate();
		
		con.close();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	
return Status;
}
}
