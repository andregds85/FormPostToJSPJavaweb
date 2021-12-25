<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
		
	String nome = request.getParameter("nome");
	String idade = request.getParameter("idade");
	String telefone = request.getParameter("telefone");
	
	
	
	%>

	<h3>Nome Completo : 
	<% out.println(nome); %>  </h3> <br>
	
	
	<h3>Idade : 
	<% out.println(idade); %>  </h3> <br>
	
	<h3>Telefone : 
	<% out.println(telefone); %>  </h3> <br>

</body>
</html>