package mypack;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/showtheater")
public class showtheater extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
    public showtheater() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 response.setContentType("text/html");
		 PrintWriter out = response.getWriter();
		 out.println("<h1> Theater list </h1>"); 
		 
		 List<theaterdetails> list = selectdetails.getAllEmployee();
//		 out.print("<link rel='stylesheet' type='text/css' href='style.css'>");
		 
		 out.print("<table table border='1' width='100%'>"); 
		 out.print("<tr><th>Sr_No</th><th>Theater_Name</th><th>Location</th><th>Opening_Time</th><th>Closing_Time</th><th>Edit</th><th>Delete</th></tr>");
		 
		 for(theaterdetails e:list)
		 {
			 out.print("<tr><td>"+ e.getSr_No() +"</td><td>" + e.getTheatername()+ "</td><td>"+e.getLocation()+"</td><td>"+ e.getOpeningtime()+"</td><td>"+ e.getClosingtime()+"</td><td><a href=EditServlet?Sr_No="+e.getSr_No() +"'>edit</a></td>"+"</td><td><a href=DeleteDetails?Sr_No="+e.getSr_No() +"'>delete</a></td></tr>" );                                   
	 
		 }
		  out.print("</table>");
		 // remaining
		
		
		
	}

}
