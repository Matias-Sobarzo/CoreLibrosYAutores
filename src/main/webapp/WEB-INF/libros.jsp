<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Libros here</title>
<link rel="stylesheet" href="/css/Style.css">
</head>
<body>
	<header>
		<h1>Libros</h1>
	</header>
	
	<div class="container">
	<c:forEach var="libro" items="${libros}">
		<ul>
			<li>
				<a href="/libros/${libro}">${libro}</a>
			</li>
		</ul>
	</c:forEach>
	
	<a href="/libros/formulario">Agrega tu libro: </a>
	</div>
</body>
</html>