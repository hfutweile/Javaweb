<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>4-2</title>
</head>
<body>
<form action="" method="post">
	<input type="text" name="number">
	<input type="submit" name="submit" value="enter">
</form>
<%
	String str=request.getParameter("number");
	double result=0;
	if(str==null)
		out.println("<br>"+"你未输入数字，请输入数字");
	else
	{
		double number=Double.parseDouble(str);
		result=Math.pow(number,2);
		out.println("<br>"+number+"的平方根是：");
		out.println("<br>"+result);
	}
%>
</body>
</html>