<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>people</title>
</head>
<body>
<%!
	int count;
	StringBuffer personList;
	public void judge()
	{
		if(count==0)
		personList=new StringBuffer();
	}
	public void addPerson(String p)
	{
		if(count==0)
		personList.append(p);
		else
		personList.append(","+p);
		count++;
	}
%>
<%
	String name=request.getParameter("usrname");
	String usrname=request.getParameter("usrname");
	if(name.length()==0||name.length()>10){
%>		<jsp:forward page="inputName.jsp"/>
<%
}
	judge();
	addPerson(name);
%>
<br>目前共有<%=count%>人浏览了该页面，当前用户名字是：<%=usrname%> <br>他们的名字是：
<br><%=personList%>
</body>
</html>