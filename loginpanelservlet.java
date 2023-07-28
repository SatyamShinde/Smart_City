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
import javax.swing.JOptionPane;

import com.mysql.cj.xdevapi.Statement;

@WebServlet("/loginpanelservlet")
public class loginpanelservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		 try {
			 PrintWriter out = response.getWriter();
		response.setContentType("text/html");
			 
             Class.forName("com.mysql.jdbc.Driver");
             Connection c1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "Qwerty@12345");
             
            String n = request.getParameter("username");
            String p = request.getParameter("password");
            
            PreparedStatement pst = c1.prepareStatement("select * from signup where Username=? and Password=?");
            
            pst.setString(1, n);
            pst.setString(2, p);
            
            ResultSet rs = pst.executeQuery();

         
     
             if(rs.next())
             {
            	 RequestDispatcher rd = request.getRequestDispatcher("Main.jsp");
            	 rd.forward(request, response);
          
             }
             else
             {
            	 RequestDispatcher rd = request.getRequestDispatcher("loginpage.jsp");
            	 rd.forward(request, response);
                      }
                  
	}
		 catch (ClassNotFoundException eq) {
             eq.printStackTrace();
             
         }
		catch(SQLException e)
		  {
			e.printStackTrace();
		  }
	}}
