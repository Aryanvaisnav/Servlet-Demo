<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- <%!  int a = 20;			// Declaration tag
	 int b = 45;
	 int res = 0;
%>

// Scriptlet tag

<% res = a + b; %>  

// Expression tag

<%= res %> --%>	


<h1>Task</h1>	
<%! String names[] = {"abc", "pqr", "xyz"}; %>

<% for(int i = 0; i < names.length; i++) { %>
	<%= names[i] %>
	
	<%} %>


</body>
</html>