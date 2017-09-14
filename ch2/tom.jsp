<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>tom.jsp</title>
</head>
<body>
<%
	String str=request.getParameter("computer");
	int n=Integer.parseInt(str);
	int sum=0;
	for(int i=1;i<=n;i++)
		sum+=i;
%>
<p>从1到300的和是<%=sum%></p>
</body>
</html>