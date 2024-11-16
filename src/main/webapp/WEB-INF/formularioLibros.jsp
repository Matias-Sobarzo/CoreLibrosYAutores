<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/Style.css">
</head>
<body>
	<header>
	<h1>Agrega tu libro:</h1>
	</header>
	
	<div class="container">
	<form method="POST" action="/procesa/libro">
	
		<label for= "nombreLibro">Nombre del libro: </label>
		<input type="text" id="nombreLibro" name="nombreLibro">
		
		<label for= "nombreAutor">Autor: </label>
		<input type="text" id="nombreAutor" name="nombreAutor">
		
		<button>Agregar: </button>
	</form>
	</div>

</body>
</html>