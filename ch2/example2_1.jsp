<%@page contentType="text/html;charset=GB2312"%>
<%@page import ="java.util.Date"%>
<%!
	Date date;
	int sum;
	public int getFactorSum(int n)
	{
		for(int i =1;i<n;i++)
		{
			if(n%i==0)
				sum=sum+i;
		}
		return sum;
	}
%>
<HTML>
<BODY bgcolor=cyan>
<FONT Size=4>

<%!
	int i=0;
%>
<%
	i++;
%>
<p> 血的教训，不要随便加空格，因为空格会报错
<p> 您是第 <%=i%> 个访问本站的用户。


<p>血的教训，不要随便加空格，因为空格会报错
<p>程序片创建Date对象：
<% date =new Date();
   out.println("<br>"+date+"<br>");
   int m=100;
%>
<%=m%>
	的因子之和是（不包括<%=m%>）：
<%=getFactorSum(m)%>
</FONT>
</BODY>
</HTML>