<%@page contentType="text/html;charset=utf-8"%>
<%@page import="java.util.*"%>
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
	long timeInSession=calendar.getTimeInMillis();
	long currentTime=0;
	if (session.isNew()==false) {
		currentTime=System.currentTimeMillis();
	}
	session.setAttribute("date",new Date(currentTime));
	long intervalTime=(currentTime-timeInSession)/1000;
	if (intervalTime<=time&&session.isNew()==false) {
		out.println("请"+time+"秒后再访问此页");
	}
	else{
	out.println("你输入的字符串的长度："+str.length());
}
%>

</body>
</html>