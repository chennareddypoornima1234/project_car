<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>


<meta charset="ISO-8859-1">
<title>welcome </title>
</head>
<body style="background-color:lightgreen;">

<c:out value="${heading}"></c:out><br>

<a href="cars">Add cars into Store</a> <br>
<a href="cars/all">Show cars total available</a><br>
<a href="cars/status">show available Cars</a><br>
<a href="cars/showByBrand"> View cars by brand</a>
</body>
</html>