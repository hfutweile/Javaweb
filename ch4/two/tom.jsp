<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>tom.jsp</title>
</head>
<body>
<%
	String str=response.encodeURL("/javaweb/ch4/three/jerry.jsp");
%>
我是tom.jsp页面
<%
	String id=session.getId();
	out.println("<br>你的session对象的ID是："+id);
%>
<br>单击超链接，链接到jerry.jsp的页面。
<br><a href="<%=str%>">欢迎去jerry.jsp页面</a>
</body>
</html>