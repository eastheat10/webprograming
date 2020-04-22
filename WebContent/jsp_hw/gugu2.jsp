<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>gugu2</title>
<style>
    table { border-collapse: collapse; }
    td { padding: 5px; border: solid 1px gray; }
</style>
</head>
<body>
<table>
   <tr>
<% for (int i = 1; i < 10; ++i) { %>
	<%if(i==1)
		continue; %><td>
    <% for(int j = 1; j < 10; j++) {%>
    <% out.print(i + " * " + j + " = "); %> <%=i*j%> 
    <br>
    <% } %></td>
<% } %></tr>
</table>
</body>
</html>