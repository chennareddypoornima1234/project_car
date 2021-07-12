<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to buy cars</title>
</head>
<body style="background-color:gray;">

<h1 style="text-align:centre; color:#a52a2a;">Welcome to Sales and Purchases Cars</h1>
<h2 style="color:#8a2be2">We are here for your Awesome Rides</h2>
<form:form method="post" action="cars">

<form:label path="model">Model</form:label>
<form:input path="model"/>

<form:label path="year">Date of Manufacture</form:label>
<form:input path="year"/>

<form:label path="kilometers">Kilo meters covered</form:label>
<form:input path="kilometers"/>

<form:label path="brand">Brand</form:label>
<form:input path="brand"/>

<form:label path="status">Status</form:label> 
<form:select path="status" items="${status}"/>


<input type="submit" value="Add">
</form:form>


</body>
</html>