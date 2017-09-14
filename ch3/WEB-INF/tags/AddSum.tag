<p>这是一个tag文件，负责计算1-100内奇数之和：
<%
	innt sum=0,i=1;
	for(i=1;i<=100;i++)
	{
		if(i%2!=0)
		sum+=i;
	}
	out.println(sum);
%>