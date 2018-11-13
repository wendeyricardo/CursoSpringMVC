<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treinaweb Spring MVC - Adição de Álbuns</title>
</head>
<body>
	<c:url var="actionAdicionar" value="/albuns/adicionar"></c:url>
	<form:form action="${actionAdicionar}" method="post" modelAttribute="album">
	<label>Nome:</label>
	<form:input path="nome"/><br/>
	<label>Ano de lançamento:</label>
	<form:input path="anoDeLancamento"/><br/>
	<input type="submit" value="Salvar!"/>
	
	</form:form>
</body>
</html>