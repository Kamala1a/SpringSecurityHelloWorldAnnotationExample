<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World Page</title>
</head>
<body>
<c:set var = "contextRoot" value = "${pageContext.request.contextPath}"></c:set>
	Greeting : ${greeting}
	<br>THIS IS WELCOME PAGE
	<br>Hi !!!!! ${name}<br><br>
	<a href = "${contextRoot}/login">Login</a><br><br>
</body>
</html>