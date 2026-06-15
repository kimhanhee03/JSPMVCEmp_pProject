<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style type="text/css">
.container{
   margin-top: 50px;
}
.row {
  margin: 0px auto;
  width: 800px;
}
h1 {
   text-align: center;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
		  <h1></h1>
			<table class="table">
			  <tr>
			    <th></th>
			    <th></th>
			    <th></th>
			    <th></th>
			  </tr>
			  <c:forEach var="vo" items="">
			  	<tr>
			  	  <td></td>
			  	  <td></td>
			  	  <td></td>
			  	  <td></td>
			  	</tr>
			  </c:forEach>
			</table>
		</div>
	</div>
</body>
</html>