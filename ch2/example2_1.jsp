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
<p> Ѫ�Ľ�ѵ����Ҫ���ӿո���Ϊ�ո�ᱨ��
<p> ���ǵ� <%=i%> �����ʱ�վ���û���


<p>Ѫ�Ľ�ѵ����Ҫ���ӿո���Ϊ�ո�ᱨ��
<p>����Ƭ����Date����
<% date =new Date();
   out.println("<br>"+date+"<br>");
   int m=100;
%>
<%=m%>
	������֮���ǣ�������<%=m%>����
<%=getFactorSum(m)%>
</FONT>
</BODY>
</HTML>