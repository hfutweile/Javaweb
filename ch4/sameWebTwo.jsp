<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>sameWebTwo.jsp</title>
</head>
<body>
<%
	String mess=request.getHeader("referer");
	out.println(mess);
	if(mess==null)
	{
		response.setStatus(404);
		mess="";
	}
	if (!mess.startsWith("http://127.0.0.1:8080/javaweb/ch4")) {
		response.setStatus(404);
		response.sendRedirect(mess);
	}
%>
<p>欢迎访问本页面！</p>
你来自：<%=mess%>
</body>
</html>