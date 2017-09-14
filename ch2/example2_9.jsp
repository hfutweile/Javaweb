<%@page contentType="text/html;charset=utf-8"%>
<%@page isThreadSafe="false"%>
<%@page info="good good study,day day up"%>
<html>
<%!
	int i=1;
%>
<body>
<%
	for(int k=0;k<100;k++)
	{
		out.println(i+"<br>");
		i++;
	}
	out.println(getServletInfo());

%>
</body>
</html>