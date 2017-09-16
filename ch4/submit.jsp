<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>submit.jsp</title>
</head>
<body>
<form action="messagePane.jsp" method="post" name="form">
	<p>输入你的名字：
		<input type="text" name="peopleName"></p>
	<p>输入你的留言标题：
		<input type="type" name="Title"></p>
	<p>输入你的留言：<br>
		<textarea name="messages" rows="10" cols="36" wrap="physical"></textarea></p>
	<input type="submit" name="submit" value="提交信息">
</form>
<form action="showMessage.jsp" method="post" name="form">
	<input type="submit" name="look" value="查看留言板">
</form>
</body>
</html>