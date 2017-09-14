<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>forword</title>
</head>
<body>
<%
	double i=Math.random();
%>
<jsp:forward page="come.jsp">
<jsp:param name="ok" value="<%=i%>"/>
</jsp:forward>
</body>
</html>