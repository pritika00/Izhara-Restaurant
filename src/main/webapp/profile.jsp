<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body >

<%@ include file="headerforall.jsp" %>

<br>
<br>
<br>
<br>
<br>
<br>
<br>

<div>
<center>
<% 
	String name = "",pass = "",email = "" ,phone = "";
		name=(String)session.getAttribute("sname");
%>
<h2 style="color:rgb(183, 183, 17); background-color:black">  <marquee  direction="right" scrollamount="12">  Welcome <%= session.getAttribute("sname") %>  </marquee> </h2>
<br>
<a href="UpdateDetails.jsp">Update Profile</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="deleteuser">Delete Profile</a>
</center>
<%
	if(name!=null)
	{
	if(name.equals("Admin"))
	{
	%>
	<%@ include file="ProductIndex.jsp" %>
	<%	
	}
	}
	%>
</div>
<br><br><br><br><br><br><br><br><br>
<div>
<%@ include file="footer.jsp" %>
</div>
</body>
</html>