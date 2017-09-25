<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Bienvenido</title>
</head>
<body>
	<h2>${saludos}</h2>
	Esta es una página de bienvenida.
	<br>
	<a href="<c:url value="/admin" />">Sección del administrador.</a>
	<br>
	<a href="<c:url value="/db" />">Sección del DBA.</a>
</body>
</html>