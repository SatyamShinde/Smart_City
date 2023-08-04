package mypack;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/savetheater")
public class savetheater extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String Sr_No = null;
  
    public savetheater() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 PrintWriter out = response.getWriter();  
         response.setContentType("text/html");  
         
         try 
         {  
           Class.forName("com.mysql.cj.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "Qwerty@12345");
           String srno = request.getParameter("sr_No");
           String name = request.getParameter("theatername");
           String loacation= request.getParameter("locationname");
           String openingtime = request.getParameter("openingtime");
           String closingtime = request.getParameter("closingtime");
           
           theaterdetails e = new theaterdetails();
           
           e.getSr_No();
           e.setTheatername(name);
           e.setLocation(loacation);
           e.setOpeningtime(openingtime);
           e.setClosingtime(closingtime);
           
           PreparedStatement pst = conn.prepareStatement(" insert into theater(Sr_No,Theater_Name,Location,Opening_Time,Closing_Time) values(?,?,?,?,?)");
           pst.setLong(1,e.getSr_No());
           pst.setString(2,e.getTheatername());
           pst.setString(3, e.getLocation());
           pst.setString(4,e.getOpeningtime());
           pst.setString(5, e.getClosingtime());
           
           pst.executeUpdate();
           conn.close();
		
	}
         catch (SQLException e) 
         {  
          out.println("error");  
      }  
      catch(ClassNotFoundException e)
      {
     	 e.printStackTrace();
      }

}}
