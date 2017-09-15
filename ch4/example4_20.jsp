<%@page contentType="text/html;charset=utf-8"%>
<%@page include="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>example4-20</title>
</head>
<body>
<br>反复使用该页面提供的计算字符串长度功能的时间间隔时间必须小于5秒。
<br>输入一个字符串，页面计算它的长度：
<form action="" method="get" name="form">
	<input type="text" name="text">
	<input type="submit" name="submit" name="计算">
</form>
<%
	int time=5;
	String str=null;
	str=request.getParameter("text");
	if(str==null)str="";
	Date date=(Date)session.getAttribute("date");
	if (date==null) {
		date=new Date();
		session.setAttribute("date",date);
	}
	date=(Date)session.getAttribute("date");
	Calendar calendar=Calendar.getInstance();
	calendar.setTime(date);
	long timeIns
%>
</body>
</html>