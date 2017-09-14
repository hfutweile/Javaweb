<%@page contentType="text/html;charset=utf-8"%>
<html>
<body bgcolor=cyan>
<font Size=4>
<p>使用charset=gb2312会出现中文乱码，要使用charset=utf-8,切记切记
<%!
	int i=0;
%>
<%
	i++;
%>
<p> 血的教训，不要随便加空格，因为空格会报错
<p> 您是第 <%=i%> 个访问本站的用户。
</font>
</body>
</html>