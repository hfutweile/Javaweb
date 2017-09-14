<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>param动作标记</title>
</head>
<body bgcolor="cyan">
<p>加载文件的效果</p>
<jsp:include page="tom.jsp">
	<jsp:param name="computer" value="300"/>
</jsp:include>
</body>
</html>