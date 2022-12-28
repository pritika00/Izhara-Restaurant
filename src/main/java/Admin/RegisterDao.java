package Admin;


import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.cj.xdevapi.Statement;
 
public class RegisterDao {
 private String dburl = "jdbc:mysql://localhost:3306/servletjava";
 private String dbuname = "root";
 private String dbpassword = "";
 private String dbdriver = "com.mysql.cj.jdbc.Driver";
 
 public void loadDriver(String dbDriver)
 {
 try {
 Class.forName(dbDriver);
 } catch (ClassNotFoundException e) {
 // TODO Auto-generated catch block
 e.printStackTrace();
 }
 }
 
 
 public Connection getConnection() {
 Connection con = null;
 try {
 con = DriverManager.getConnection(dburl, dbuname, dbpassword);
 } catch (SQLException e) {
 // TODO Auto-generated catch block
 e.printStackTrace();
 }
 return con;
 }
 
 public String insert(User member) {
 loadDriver(dbdriver);
 Connection con = getConnection();
 String sql = "insert into member values(?,?,?,?)";
 String result="Data Entered Successfully";
 

 try {
 PreparedStatement ps = con.prepareStatement(sql);
 ps.setString(1, member.getUname());
 ps.setString(2, member.getPassword());
 ps.setString(3, member.getEmail());
 ps.setNString(4, member.getPhone());
 ps.executeUpdate();
 } catch (SQLException e) {
 // TODO Auto-generated catch block
 result="Data Not Entered Successfully";
 e.printStackTrace();
 }
 return result;
 
 }
 
 public String log(User member) {
	 loadDriver(dbdriver);
	 Connection con = getConnection();
	 String sql = "select uname,password from member";
	 String result="login";
	 try {
	 PreparedStatement ps = con.prepareStatement(sql);

	 ResultSet rs=ps.executeQuery();  
	 while(rs.next()){  
		 if(rs.getString(1).equals(member.getUname()) && rs.getString(2).equals(member.getPassword()))
		 
			 {result="successfull";}
	 }
	 
	 } catch (SQLException e) {
	 // TODO Auto-generated catch block
	 result="Wrong username or password";
	 e.printStackTrace();
	 }
	 return result;
	 
	 }
 public String delete(String uname){  
     String status="delete";  
     try{  
    	 loadDriver(dbdriver);
    	 Connection con = getConnection();
         PreparedStatement ps=con.prepareStatement("delete from member where uname=?");  
         ps.setString(1,uname);  
         ps.executeUpdate();
         status="deleted"; 
         con.close();  
        
     }catch(Exception e){
    	 status="not deleted"; 
    	 e.printStackTrace();}  
       
     return status;  
 }  
 
 //---------------------update-------------------------------------
 
 
 public String updateDetails(User obj, String sname, String spass ) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String sql = "update member set uname=?, password=?, email=?, phone=? where uname=? and password=?";
		int row=0;
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, obj.getUname());
			ps.setString(2, obj.getPassword());
			ps.setString(3, obj.getEmail());
			ps.setString(4, obj.getPhone());
			ps.setString(5, sname);
			ps.setString(6, spass);
			
			row = ps.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
			return "Details not updated.";
		}
		return "Details updated successfully";
	 }
	 
		public User getUserDetails(String name) 
		{
			String sqlname="";
			String sqlpass="";
			String sqlemail="";
			String sqlphone="";
			User obj = null;
			loadDriver(dbdriver);
			Connection con = getConnection();
			String sql = "select * from member where uname=?";
			try {
				PreparedStatement ps = con.prepareStatement(sql);
				ps.setString(1, name);
				ResultSet rs = ps.executeQuery();
				if (rs.next()) {
					sqlname = rs.getString("uname");
					sqlpass = rs.getString("password");
					sqlemail = rs.getString("email");
					sqlphone = rs.getString("phone");
				}
				
				obj = new User(sqlname,sqlpass,sqlemail,sqlphone);
				
			} catch (SQLException e) {
				e.printStackTrace();
			} catch (Exception e) {
				e.printStackTrace();
			}

			return obj;
		}
}