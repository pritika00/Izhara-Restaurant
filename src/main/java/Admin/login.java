package Admin;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
 
/**
 * Servlet implementation class Register
 */
@WebServlet("/login")
public class login extends HttpServlet {
 private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }
 
 /**
 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
 */
 protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
 // TODO Auto-generated method stub
 response.getWriter().append("Served at: ").append(request.getContextPath());
 }
 
 /**
 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
 */
 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter pw=response.getWriter();
		String uname=request.getParameter("uname");
	    String password=request.getParameter("password");
	    
	    User member=new User(uname, password);
	    RegisterDao rdao=new RegisterDao();
	    String result=rdao.log(member);
	 
     if(result=="successfull")
	 {	 
    	 HttpSession session=request.getSession();
         session.setAttribute("sname",member.getUname());
         session.setAttribute("spass",member.getPassword());
         User obj=rdao.getUserDetails(member.getUname());
         session.setAttribute("semail",obj.getEmail());
         session.setAttribute("sphone",obj.getPhone());
         
		 request.getRequestDispatcher("Home.jsp").forward(request, response);  
	 }
     else
     {
	 pw.print("<htmk> <body style=\"background-color:#000000;\"  ><center> <h2 style=\"color:rgb(183, 183, 17);\" >Incorrect username and password!</h2></center></body></html>");
	 request.getRequestDispatcher("loginpage.jsp").include(request, response);  
     }
 }
}