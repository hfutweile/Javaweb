<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>answer.jsp</title>
</head>
<body>
<%
	int score=0;
	String str=request.getParameter("text_str");
	String countryName=request.getParameter("R");
	String itemNames[]=request.getParameterValues("item");
	String secretMess=request.getParameter("secret");
	out.println(str+"<br>");
	if (countryName.equals("巴西")) {
		score++;		
	}
	if (itemNames==null) {
		out.println("没有选择球队<br>");
	}
	else if (itemNames.length>=2) {
		if(itemNames[0].equals("法国国家队")&&itemNames[1].equals("巴西国家队"))
		{
			score++;
		}
	}
	out.println("你的得分："+score+"<br>");
	out.println("你提交的答案一："+countryName+"<br>");
	out.println("你提交的答案二：");
	if(itemNames!=null)
		for(int k=0;k<itemNames.length;k++)
			out.println(" "+itemNames[k]);
	out.println("<br>你提交的隐藏信息："+secretMess);
%>
</body>
</html>