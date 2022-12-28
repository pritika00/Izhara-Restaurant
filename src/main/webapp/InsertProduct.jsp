<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Product</title>
</head>
<body>
<%@ include file="headerforall.jsp" %>
<br>
<br>
<br>
<br>
<div class="text-center container" style="color: rgb(183, 183, 17);">
	<h2>Insert Food Items:</h1>
	<hr class="w-25 m-auto mb-5">
	<form action="AddProductServlet" method="post">
	<h4>ID: </h5>
	<input type="number" name="pid" class="w-25"> <br> <br>
	<h4>Food Item: </h5>
	<input type="text" name="pname" class="w-25"> <br> <br>
	<h4> Type: </h5>
	<input type="text" name="ptype"  class="w-25"> <br> <br>
	<h4>Price: </h5>
	<input type="number" name="pcost"  class="w-25"> <br> <br>
	<button type="submit" style="background-color: rgb(183, 183, 17); border:none" class="btn btn-warning ">Add</button> <br> <br>
	</form>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>