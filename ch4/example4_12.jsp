<%@page contentType="text/html;charset=utf-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>4-12</title>
</head>
<body>
<p>现在的时间是：</p>
<%
	out.println(new Date());
	response.setHeader("Refresh","5");
%>
</body>
</html>