<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>first.jsp</title>
</head>
<body>
我是first.jsp页面，请输入你的姓名链接到second.jsp页面
<%
	String id=session.getId();
	out.println("<br>你的session对象的ID是："+id+"<br>");
%>
<form action="second.jsp" method="post" name="form">
	<input type="text" name="text">
	<input type="submit" name="submit" value="跳转">
</form>
</body>
</html>