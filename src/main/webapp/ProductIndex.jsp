

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.io.*" import="java.util.*" import="Admin.ProductBean" import="Admin.ProductDao" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Products Table</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

 <br> <br><br><br><br>
<div class="container  text-center">
<h1 style="color: rgb(183, 183, 17);">Edit Products</h1>
<hr class="w-25 m-auto mb-4">
<table class="table  table-bordered text-light">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Product Name</th>
      <th scope="col">Product Type</th>
      <th scope="col">Price</th>
      <th scope="col">Edit</th>
      <th scope="col">Delete</th>
    </tr>
  </thead>
  <tbody>
<%
ProductDao pd = new ProductDao();
ArrayList<ProductBean> pdv = pd.view();
for(ProductBean p: pdv) {
%>
    <tr>
      <th scope="row"><%out.print(p.getPid()); %></th>
      <td><%out.print(p.getPname()); %></td>
      <td><%out.print(p.getPtype()); %></td>
      <td>Rs. <%out.print(p.getPcost()); %></td>
      <td>
      <form action="edit.jsp" method="post">
      	<input type="hidden" name="pid" value="<%=p.getPid() %>" >
      	<input style="background-color: rgb(183, 183, 17); border:none" class="btn btn-warning" type="submit" value="Edit" >
      </form>
      </td>
      <td>
      <form action="DeleteProduct" method="post">
      	<input type="hidden" name="pid" value="<%=p.getPid() %>" >
      	<input style="background-color: rgb(183, 183, 17); border:none" class="btn btn-warning" type="submit" value="Delete" >
      </form>
      </td>
    </tr>
<%
}
%>
  </tbody>
</table>
<a href="InsertProduct.jsp" style="background-color: rgb(183, 183, 17); border:none" class="btn btn-warning">Insert Food Item</a>
</div>
<br>
<div>
<%@ include file="footer.jsp" %>
</div>
</body>
</html>