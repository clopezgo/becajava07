<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	Inicio , vamos a redireccionar a la pagina fin.jsp:
	
	<form method="post" action="/servletExample/dispatcher">
	
	
	<%
	 	if(request.getParameter("tipoUsuario").equals("ADMIN")){
	 	
	 		%>
	 		<input type="submit" value="Redireccionar" />
	 		<% }
	 		else{ %>	
	 		
	 		<input type="submit" value="Cancelar" />
	 		
	 		 <% 		}		 %>	 		

	
	

</form>
	

</body>
</html>