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

@WebServlet("/signupservlet")
public class signupservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		
try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "Qwerty@12345");
			
			
             String name = request.getParameter("name");
             String number = request.getParameter("number");
             String email = request.getParameter("email");
             String username = request.getParameter("username");
             String password = request.getParameter("password");
		
             PreparedStatement pst = con.prepareStatement(" insert into signup( Name,Number,Email,Username,Password ) Values (?,?,?,?,?) ");
             
             pst.setString(1, name);
             pst.setString(2, number);
             pst.setString(3, email);
             pst.setString(4, username);
             pst.setString(5, password);
             
             pst.executeUpdate();
             
             RequestDispatcher rd = request.getRequestDispatcher("loginpage.jsp");
         	 rd.forward(request, response);
         	
             
	}
catch (ClassNotFoundException eq) {
    eq.printStackTrace();
    
}
catch(SQLException e)
 {
	e.printStackTrace();
 }



}}
