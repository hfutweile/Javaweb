<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>verify.jsp</title>
</head>
<body>
<%
	String name=request.getParameter("name");
	if (name.equals("")) {
		response.sendRedirect("example4_13.jsp");
	}
	else
	{
	out.println("欢迎来到本网页！");
	out.println(name);
}
%>
</body>
</html>