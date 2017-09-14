<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>tree.jsp</title>
</head>
<body>
<%
	String str=request.getParameter("boy");
	out.println("获取文本提交的信息："+str+"<br>");
	String buttonName=request.getParameter("enter");
	out.println("获取按钮的名字"+buttonName);
%>
</body>
</html>