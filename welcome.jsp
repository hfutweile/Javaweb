<%@page contentType ="text/html;charset=GB2312"%>
<HTML>
<BODY BGCOLOR=yellow>
<FONT Size=3>
<p>����һ���򵥵�jsp����
<%    //����java����Ƭ
	int i,sum=0;
	for(i=1;i<=100;i++)
	{
		sum=sum+i;
	}
%>
<p>1��100���������ǣ�<%=sum%>
</RONT>
</BODY>
</HTML>