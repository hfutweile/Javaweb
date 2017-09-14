<%@page contentType="text/html;charset=utf-8"%>
<html>
<body bgcolor=cyan>
<font size=3>
<%
double x=0.9,y=3;
%>
<p>sin(<%=x%>)除以<%=y%>等于<%=Math.sin(x)/y%>
<p><%=y%>的平方是：<%=Math.pow(y,2)%>
<%
	x=19;
	y=32;
%>
<p><%=x%>乘<%=y%>等于<%=x*y%>
<p><%=y%>的平方等于<%=Math.pow(y,2)%>
<p><%=y%>大于<%=x%>吗？回答：<%=y>x%>
</font>
</body>
</html>