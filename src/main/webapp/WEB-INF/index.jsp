<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fruit Store</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
</head>
<body>
	<div class="container">
	<h1 class="text-info mt-5">Fruit Store</h1>
	<table class="table">
	<tr>
		<th>Name</th>
		<th>Price</th>
	</tr>
	<c:forEach var="oneFruit" items="${fruitsFromStore}">
	<tr>
		<td><c:out value="${oneFruit.name}"></c:out></td>
		<td><c:out value="${oneFruit.price}"></c:out></td>
	</tr>
	</c:forEach>
	</table>
	</div>
</body>
</html>