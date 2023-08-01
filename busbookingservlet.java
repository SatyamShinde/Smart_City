package mypack;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.protocol.Resultset;

@WebServlet("/busbookingservlet")
public class busbookingservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "Qwerty@12345");
			
			
             String fromaddress = request.getParameter("address1");
             String toaddress = request.getParameter("address2");
             String fromlandmark = request.getParameter("landmark1");
             String tolandmark = request.getParameter("landmark2");
             String DPdate = request.getParameter("dpdate");
             String DPtime = request.getParameter("dptime");
             String Adult = request.getParameter("adult");
             String Children = request.getParameter("children");
             String buses = request.getParameter("buses");
             
             String Fare = request.getParameter("selector1");
             
             String selectbus = request.getParameter("selector10");
             String selectberth = request.getParameter("selector100");
             
             String Name = request.getParameter("name");
             String Phone = request.getParameter("phoneno");
             String Email = request.getParameter("email");
             String Payment = request.getParameter("payment");
			
             PreparedStatement pst = con.prepareStatement(" insert into busbooking ( From_Address,To_Address,From_Landmark,To_Landmark,Departure_Date, Departure_Time, Adult, Children, Buses, Fare, Select_Bus,Select_Berth,Full_Name,Phone_No,Email,Payment_Method) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?) ");
             
             pst.setString(1, fromaddress);
             pst.setString(2, toaddress);
             pst.setString(3,fromlandmark);
             pst.setString(4, tolandmark);
             pst.setString(5, DPdate);
             pst.setString(6, DPtime);
             pst.setString(7, Adult);
             pst.setString(8, Children);
             pst.setString(9, buses);
             pst.setString(10, Fare);
             pst.setString(11, selectbus);
             pst.setString(12, selectberth);
             pst.setString(13, Name);
             pst.setString(14, Phone);
             pst.setString(15, Email);
             pst.setString(16, Payment);
             
          pst.executeUpdate();
             
          RequestDispatcher rd = request.getRequestDispatcher("Main.jsp");
     	 rd.forward(request, response);
     	 out.println("data added sucessfully");
                 
		 } catch (ClassNotFoundException eq) {
             eq.printStackTrace();
             
         }
		catch(SQLException e)
		  {
			e.printStackTrace();
		  }
		
		
	}}


