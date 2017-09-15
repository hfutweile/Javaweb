<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>example4-17</title>
</head>
<body>
<%
	session.setAttribute("customer","顾客");
%>
<p>输入你的姓名链接到第一百货：shop.jsp</p>
<form action="shop.jsp" method="post" name="form">
	<input type="text" name="text">
	<input type="submit" name="submit" value="跳转">
</form>
</body>
</html>