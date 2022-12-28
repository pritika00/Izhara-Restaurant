<%@page import="Admin.ProductBean"%>
<%@page import="Admin.ProductDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Product</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style type="text/css">
    h1{
      color: brown;
      font-style: italic;
    }
    </style>
</head>
<body>
<% ProductDao pd = new ProductDao();
int id = Integer.parseInt(request.getParameter("pid"));
ProductBean pb = new ProductBean();
   pb = pd.viewonedata(id); 
%>
<%@ include file="headerforall.jsp" %>
<br><br><br><br><br>

<div class="text-center container" style="color: rgb(183, 183, 17); ">
<h1>Update Food Item:</h1>
<hr class="w-25 m-auto mb-5">
<form action="update.jsp" method="post">
<input type="hidden" name="hid" value="<%=pb.getPid() %>">
<h4>Product ID : <%=pb.getPid() %></h4>
<h5>Product Name : </h5>
<input type="text"  class="w-25" name="pname" value="<%=pb.getPname()%>"/><br><br>
<h5>Product Description : </h5>
<input type="text"  class="w-25" name="ptype" value="<%=pb.getPtype()%>"/><br><br>
<h5>Product Price : </h5>
<input type="text"  class="w-25" name="pcost" value="<%=pb.getPcost()%>"/> <br><br>
<input type="submit" style="background-color: rgb(183, 183, 17); border:none"  class="btn btn-warning" name="update"/>
</form>
</div>
<br>
<br>
<br>

<%@ include file="footer.jsp" %>
</body>
</html>