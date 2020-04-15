<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style>
 
</style>
</head>
<body>
<%
String s2 = request.getParameter("number");
int number = (s2 == null) ? 0 : (Integer.parseInt(s2)+1);
%>
   <div class="container">
      <form action = "form1.jsp" method = "get">
         <div>
            <input type = "text"  name = "number"  value = "<%= number%>">
            <button type = "submit" >++</button>
         </div>
    </form>
  </div>
</body>
</html>
