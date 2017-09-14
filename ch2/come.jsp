<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>come.jsp</title>
</head>
<body>
<%
	String str=request.getParameter("ok");
	double i=Double.parseDouble(str);
%>
<p>通过param传递过来的数据是<%=i%></p>
</body>
</html>