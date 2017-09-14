<%@page contentType ="text/html;charset=utf-8"%>
<%!
	int count=0;
	synchronized void setCount()
	{
		count++;
	}
%>
<html>
<body bgcolor=cyan>
<font size=6>
<%
	setCount();
	out.println("你是第"+count+"个浏览网站的用户");
%>
</font>
</body>
</html>
