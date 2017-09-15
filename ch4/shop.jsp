<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>shop.jsp</title>
</head>
<body>
<%
	String s=request.getParameter("text");
	session.setAttribute("name",s);
%>
这里是第一百货。<br>输入你想购买的商品链接到结账：account.jsp。
<form action="account.jsp" method="post" name="form">
	<input type="text" name="text">
	<input type="submit" name="submit" value="跳转">
</form>
</body>
</html>