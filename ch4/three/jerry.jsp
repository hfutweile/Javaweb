<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>jerry.jsp</title>
</head>
<body>
<%
	String str=response.encodeURL("/javaweb/ch4/jiafei.jsp");
%>
我是jerry.jsp页面
<%
	String id=session.getId();
	out.println("你的session对象的ID是："+id);
%>
<br>单击超链接到jiafei.jsp的页面。
<br><a href="<%=str%>">欢迎去jiafei.jsp!</a>
</body>
</html>