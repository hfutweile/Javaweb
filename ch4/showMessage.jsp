<%@page contentType="text/html;charset=utf-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>showMessage.jap</title>
</head>
<body>
<%
	Vector<String>v=(Vector)application.getAttribute("Mess");
	out.println("<table border=2>");
	out.println("<tr>");
	out.println("<td backcolor=cyan>"+"留言者姓名"+"</td>");
	out.println("<td backcolor=cyan>"+"留言标题"+"</td>");
	out.println("<td backcolor=cyan>"+"留言时间"+"</td>");
	out.println("<td backcolor=cyan>"+"留言内容"+"</td>");
	for (int i=0;i<v.size();i++ ) {
		out.println("<tr>");
		String message=v.elementAt(i);
		String a[]=message.split("#");
		out.println("<tr>");
		int number=a.length-1;
		for(int k=0;k<=number;k++)
		{
			if(k<number)
			{
				out.println("<td bgcolor=cyan>"+a[k]+"</td>");
			}
			else {
				out.println("<td><textarea rows=3 cols=12>"+a[k]+"</textarea></td>");
			}
		}
	out.println("</tr>");
	}
	out.println("</table>");
%>
<a href="submit.jsp">返回留言板</a>
</body>
</html>