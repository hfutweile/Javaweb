<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>second.jsp</title>
</head>
<body>
我是second.jsp页面
<%
	String id=session.getId();
	out.println("<br>你的jsp页面session对象ID是："+id);
%>
<br>单击超链接。链接到second.jsp页面。
<br><a href="third.jsp">欢迎去third.jsp页面！</a>
</body>
</html>