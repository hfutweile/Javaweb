<%@page contentType="text/html;charset=utf-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>example4-19</title>
</head>
<body>
<%
	session.setMaxInactiveInterval(10);
	boolean boo=session.isNew();
	out.println("<br>如果你第一次访问当前web目录，你的会话是新的");
	out.println("<br>如果你不是首次访问当前web目录，你的会话不是新的");
	out.println("<br>会话是新的吗？："+boo);
	out.println("<br>欢迎来到本页面，你的session允许的最长发呆时间为"+session.getMaxInactiveInterval()+"秒");
	out.println("<br>你的session的创建时间是"+new Date(session.getCreationTime()));
	out.println("<br>你的session的ID是"+session.getId());
	//long lastTime=(long)session.getAttribute("lastTime");
	/*if (lastTime==null) {
		long n=session.getLastAccessedTime();
		session.setAttribute("lastTime",n);
	}
	else
	{
		long m=session.getLastAccessedTime();
		long n=((long)session.getAttribute("lastTime")).longValue();
		out.println("<br>你的发呆时间是"+(m-n)+"毫秒，大约"+(m-n)/1000+"秒");
		session.setAttribute("lastTime",m);
	}*/
%>
</body>
</html>