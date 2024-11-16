<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detalle libro</title>
<link rel="stylesheet" href="/css/Style.css">
</head>
<body>
	<c:choose>
	<c:when test="${fn:length(noExiste) > 0}">
		<div class="container">
		<h2>${noExiste}</h2>
		</div>
	</c:when>
	<c:when test="${fn:length(libro) > 0}">
		<header>
			<h1>Detalle:</h1>
		</header>
		<div class="container">
		<br>
		<p>El libro: <b>${nombre}</b>, fue escrito por: <b>${autor}</b> </p>
		</div>
	</c:when>	
	</c:choose>
	
	<a href="/libros">Volver al inicio.</a>
	
</body>
</html>
	
