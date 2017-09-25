<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>DBA page</title>
</head>
<body>
	Estimado <strong>${usuario}</strong>, Bienvenido a la página del Administrador de Base de Datos.
	<a href="<c:url value="/logout" />">Cerrar sesión</a>
	<br>
	<a href="<c:url value="/principal" />">Inicio</a>
	<br>
	<a href="<c:url value="/admin" />">Sección del administrador.</a>
</body>
</html>