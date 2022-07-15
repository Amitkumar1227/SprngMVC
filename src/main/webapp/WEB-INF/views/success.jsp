<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
    
   <%@page isELIgnored="false" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String email=(String)request.getAttribute("Email"); 
 String passoword=(String)request.getAttribute("Password"); %>
 
 <h1>User name is  ${name}</h1>
<h1>Email is  ${Email}</h1>
<h1>Email is  <%= email%>  </h1>
<h1>Email is  <%= passoword%>  </h1>
<h1>Email is  ${Password}</h1>
</body>
</html> 