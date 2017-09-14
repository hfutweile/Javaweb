<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>4-10</title>
</head>
<body>
<p>我正在学习response对象的</p>
<br>setContentType方法
<p>将当前页面保存为word文档吗？</p>
<form action="" method="get" name="form">
	<input type="submit" name="submit" value="enter">
</form>
<%
	String str=request.getParameter("submit");
	if(str==null)
		str="";
	if(str.equals("enter"))
		response.setContentType("application/msword;charset=gb2312");
%>
</body>
</html>