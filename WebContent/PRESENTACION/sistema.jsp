<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resultado</title>
</head>
<body>
	<%
		String sn1=request.getParameter("n1");
		String sn2=request.getParameter("n2");
		String operador=request.getParameter("operador");
				
		double n1= Double.parseDouble(sn1);
		double n2= Double.parseDouble(sn2);
		double resultado=0;
		
		if (operador.equals("+")){
			
		} else if (operador.equals("-")){
			
		} else if (operador.equals("*")) {
			resultado =n1*n2;
		} else if (operador.equals("/")){
			resultado = n1/n2;
		}
		
	%>
	<h1>Resultado: <%=resultado %></h1>
	<a href="index.html">Volver</a>
</body>
</html>