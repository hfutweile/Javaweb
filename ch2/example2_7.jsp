<%@page contentType="text/html;charset=utf-8"%>
<html>
<body bgcolor="cyan">
<font size="5">
<p>请输入三角形的三条边a,b,c的长度：
<!-- 以下是HTML表单，向服务器发送三角形三条边的长度-->
<!--要特别注意action=“的引号中不要有空格”-->
<form action="" method=post name=form>
	<p>请输入三角形边a的长度
	<input type="text" name="a">
	<p>请输入三角形边b的长度
	<input type="text" name="b">
	<p>请输入三角形边c的长度
	<input type="text" name="c">
	<input type="submit" value="提交" name=submit>
	<br>
</form>
<%--获取用户提交的数据--%>
<%
	String string_a=request.getParameter("a"),
	       string_b=request.getParameter("b"),
	       string_c=request.getParameter("c");
	out.println("这里获取值"+"<br>"+string_a+"<br>"+string_b+"<br>"+string_c+"<br>");
	double a=0,b=0,c=0;
%>
<%--判断字符串是否是空对象，如果是空对象就初始化--%>
<%
	if(string_a==null ||string_b==null ||string_c==null)
	{
		string_a="0";
		string_b="0";
		string_c="0";
	}
%>
<%--求出边长，并计算面积--%>
<%
	try
	{
		a=Double.valueOf(string_a).doubleValue();
		b=Double.valueOf(string_b).doubleValue();
		c=Double.valueOf(string_c).doubleValue();
		if(a+b>c&&a+c>b&&b+c>a)
		{
			double p=(a+b+c)/2;
			double area=Math.sqrt(p*(p-a)*(p-b)*(p-c));
			out.println("三角形面积："+area);
		}
		else
		{
			out.println("你输入的三边不能构成三角形");
		}
	}
	catch(NumberFormatException  e)
	{
		out.println("请输入数学字符");
	}
%>
</body>
</html>