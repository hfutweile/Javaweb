<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>account.jsp</title>
</head>
<body>
<%
	String s=request.getParameter("text");
	session.setAttribute("goods",s);
%>
<br>
<%
	String customer=(String)session.getAttribute("customer");
	String name=(String)session.getAttribute("name");
	String goods=(String)session.getAttribute("goods");
%>
这里是结账处，<%=customer%>的姓名是：<%=name%>
<br>你选择购买的商品是：<%=goods%>
</body>
</html>