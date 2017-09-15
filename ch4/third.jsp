<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>third.jsp</title>
</head>
<body>
我是third.jsp页面<br>
<%
	String id=session.getId();
	out.println("你的session对象ID是："+id);
%>
<br>点击超链接，链接到first.jsp页面。
<br><a href="first.jsp">欢迎去first.jsp</a>
</body>
</html>