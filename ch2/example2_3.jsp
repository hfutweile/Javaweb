<%@page contentType="text/html;charset=utf-8"%>
<html>
<body bgcolor=cyan>
<font size=6>
<%!
	double length,width;
	public double getArea(double a,double b)
	{
		return a*b;
	}
	public double getLength(double a,double b)
	{
		return 2*(a+b);
	}
%>
<%
	length=3.4;
	width=1.2;
	out.println(getArea(length,width));
	out.println(getLength(length,width));
%>
</font>
</body>
</html>

