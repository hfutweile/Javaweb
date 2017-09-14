<%@page contentType ="text/html;charset=GB2312"%>
<HTML>
<BODY BGCOLOR=yellow>
<FONT Size=3>
<p>这是一个简单的jsp界面
<%    //这是java程序片
	int i,sum=0;
	for(i=1;i<=100;i++)
	{
		sum=sum+i;
	}
%>
<p>1到100的连续和是：<%=sum%>
</RONT>
</BODY>
</HTML>