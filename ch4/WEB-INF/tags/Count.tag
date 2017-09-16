
<%@tag import="java.io.*"%>
<%!
	int number=0;
	File file=new File("count.txt");
	synchronized void countPeople()
	{
		if(!file.exits())
		{
			number++;
			try{

				file.createNewFile();
				FileOutputStream out=new FileOutputStream("count.txt");
				DateOutputStream dateOut=new DateOutputStream(out);
				dateOut.writeInt(number);
				dateOut.close();
			}
			catch(IOException ee){}
		}
		else
		{
			try
			{
				FileInputStream in=new FileInputStream("count.txt");
				DateInputStream dateIn=new DateInputStream(in);
				number=dateIn.readInt();
				number++;
				in.close();
				FileOutputStream out=new FileInputStream("count.txt");
				DateOutputStream dateOut=new DateOutputStream(out);
				dateOut.writeInt(number);
				out.close();
				dateOut.close();
 			}
 			catch(IOException ee){}
		}
	}
%>
<%
	String str=(String)session.getAttribute("count");
	if(str==null)
	{
		countPeople();
		String personCount=String.valueOf(number);
		session.setAttribute("count",personCount);
	}
%>
<p>你是第<%(String)session.getAttribute("count")%>个访问本网站的用户。