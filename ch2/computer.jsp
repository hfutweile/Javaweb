<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>computer</title>
</head>
<body>
<form method="post">
	<input type="text" name="a">
	<input type="submit" name="submit" value="提交">
</form>
<%
String str_a=request.getParameter("a");
if(str_a==null)
{
	str_a="1";
}
try{
	double number=Integer.parseInt(str_a);
	out.println("<br>"+number+"的平方是："+Math.pow(number,2));
}
catch(NumberFormatException e)
{
	out.println("<br>"+"请输入数字");
}
%>
</body>
</html>