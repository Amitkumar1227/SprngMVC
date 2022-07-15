<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>this is home page</h1>
<%
  String name=(String)request.getAttribute("name");
%>
<h1><%=name %></h1>
<%
List<String> dostlist=(List<String>)request.getAttribute("f"); %>
<%
for(String s:dostlist)
{
	%>
	<h1>zzz<%=s%></h1>
<%
} 
%>

</body>
</html>