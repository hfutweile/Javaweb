<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>jiafei.jsp</title>
</head>
<body>
<%
	String str=response.encodeURL("/javaweb/ch4/two/tom.jsp");
%>
我是jiafei.jsp页面，请输入你的名字链接到tom.jsp
<%
	String id=session.getId();
	out.println("<br>你的session对象的ID是："+id);
%>
<form action="<%=str%>" method="post" name="form">
	<input type="text" name="text">
	<input type="submit" name="submit" name="submit">
</form>
</body>
</html>