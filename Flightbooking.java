package mypack;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Flightbooking")
public class Flightbooking extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
	           
		  try {
              Class.forName("com.mysql.jdbc.Driver");
              Connection c1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "Qwerty@12345");

             String fromstate = request.getParameter("fromstate");
             String tostate = request.getParameter("tostate");
             String fromcity = request.getParameter("fromcity");
             String tocity = request.getParameter("tocity");
             String preferredairline = request.getParameter("preferredairline");
             String preferredseating = request.getParameter("preferredseating");
             String DPdate = request.getParameter("dpdate");
             String DPtime = request.getParameter("dptime");
             String Adult = request.getParameter("adult");
             String Children = request.getParameter("children");
             String Infant = request.getParameter("infant");
             String Fare = request.getParameter("fare");
             String Returndate = request.getParameter("rdate");
             String Returntime = request.getParameter("rtime");
             String Message = request.getParameter("message");
             String Name = request.getParameter("name");
             String Phone = request.getParameter("phoneno");
             String Email = request.getParameter("email");
             String Payment = request.getParameter("payment");

            PreparedStatement pst = c1.prepareStatement("insert into flightreservation (From_State,To_State,From_City,To_City,Preferred_Airline, Preferred_Seating,Departure_Date,Departure_Time,Adult,Children,Infant,Fare,Return_Time,Return_Date,Message,Full_Name,Number,Email,Payment) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");

            pst.setString(1, fromstate);
            pst.setString(2, tostate);
            pst.setString(3, fromcity);
            pst.setString(4, tocity);
            pst.setString(5,preferredairline );
            pst.setString(6, preferredseating);
            pst.setString(7, DPdate);
            pst.setString(8, DPtime);
            pst.setString(9, Adult);
              pst.setString(10, Children);
              pst.setString(11, Infant);
              pst.setString(12, Fare );
              pst.setString(13, Returndate);
              pst.setString(14, Returntime);
              pst.setString(15, Message);
              pst.setString(16, Name);
              pst.setString(17, Phone);
              pst.setString(18, Email);
              pst.setString(19, Payment);
              
             pst.executeUpdate();      
            
            	 RequestDispatcher rd = request.getRequestDispatcher("Main.jsp");
            	 rd.forward(request, response);
            	 out.println("data added sucessfully");
            	  response.sendRedirect("Main.jsp");
          } catch (ClassNotFoundException eq) {
              eq.printStackTrace();
              
          }
		catch(SQLException e)
		  {
			e.printStackTrace();
		  }
		
	}

}
