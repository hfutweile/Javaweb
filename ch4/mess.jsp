<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>mess.jsp</title>
</head>
<body>
<br>用户使用的协议是:
<%
	String protocol=request.getProtocol();
	out.println(protocol);
%>
<br>获取用户提交信息的页面:
<%
	String path=request.getServletPath();
	out.println(path);
%>
<br>接收用户提交信息的长度:
<%
	int length=request.getContentLength();
	out.println(length);
%>
<br>用户提交信息的方式:
<%
	String method=request.getMethod();
	out.println(method);
%>

</body>
</html>