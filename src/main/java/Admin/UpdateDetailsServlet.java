package Admin;


import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//import com.mysql.cj.callback.UsernameCallback;

/**
 * Servlet implementation class ChangePassword
 */
@WebServlet("/UpdateDetailsServlet")
public class UpdateDetailsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateDetailsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String name = request.getParameter("uname");
		String pass = request.getParameter("password");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		
		
		
		 HttpSession session=request.getSession(false);  
	        String sname=(String)session.getAttribute("sname"); 
	        String spass=(String)session.getAttribute("spass"); 
	        String semail=(String)session.getAttribute("semail"); 
	        String sphone=(String)session.getAttribute("sphone"); 

		
		RegisterDao rdao = new RegisterDao();
		User obj = new User(name, pass , email, phone);
		String result = rdao.updateDetails(obj, sname, spass);
		
		response.getWriter().print(result);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
