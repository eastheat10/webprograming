<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style>
	select{
		padding: 5px;
	}
 	input{
 		margin: 10px auto;
 		padding: 5px 10px;
 	}
 	button {
 		padding: 5px 20px;
 	}
</style>
</head>
<body>
<%
	String cmd = request.getParameter("cmd");
	if(cmd==null)
		cmd="one";
%>
  <div class="container">
  	<form method="get">
  		<div>
	  		<select name="cmd">
	              <option <%= "one".equals(cmd) ? "selected" : "" %> value="one" >one</option>
	              <option <%= "two".equals(cmd) ? "selected" : "" %> value="two" >two</option>
	              <option <%= "three".equals(cmd) ? "selected" : "" %> value="three" >three</option>
	          </select><br>
			<input type="text" name="num" value="<%=cmd%>"><br>
			<button type="submit">ok</button>
		</div>
    </form>
  </div>
</body>
</html>
