package mypack;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.SQLSyntaxErrorException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/taxibookingservlet")
public class taxibookingservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
        
		  try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection c1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "Qwerty@12345");

           String fromaddress = request.getParameter("address1");
           String toaddress = request.getParameter("address2");
           String fromlandmark = request.getParameter("landmark1");
           String tolandmark = request.getParameter("landmark2");
           String taxi = request.getParameter("taxi");
           String sharingtaxi = request.getParameter("shringtaxi");
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

          PreparedStatement pst = c1.prepareStatement("insert into taxibooking (From_Address,To_Address,From_Landmark,To_Landmark,Preferred_Taxi,Sharing_Taxi,Departure_Date,Departure_Time,Adult,Children,Infant,Fare,Return_Date,Return_Time,Messaage,Full_Name,Phone_No,Email,Payment_Method) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");

          pst.setString(1, fromaddress);
          pst.setString(2, toaddress);
          pst.setString(3, fromlandmark);
          pst.setString(4, tolandmark);
          pst.setString(5, taxi );
          pst.setString(6, sharingtaxi);
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
         
        } catch (SQLSyntaxErrorException eq) 
		  {
            eq.printStackTrace();
            
        }
		catch(SQLException e)
		  {
			e.printStackTrace();
		  }
		  catch (ClassNotFoundException eq) {
              eq.printStackTrace();
              
          }
		
	}
		
		
	}

