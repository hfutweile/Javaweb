<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>4-6</title>
</head>
<body>
<form action="answer.jsp" method="post" name="form">
	<input type="text" name="text_str"><br>
	球王贝利是哪个国家的人：<br>
	<input type="radio" name="R" value="巴西">巴西
	<input type="radio" name="R" value="德国">德国
	<input type="radio" name="R" value="美国">美国
	<br>下列足球队中哪些队曾获得过世界冠军?<br>
	<input type="checkbox" name="item" value="法国国家队">法国国家队
	<input type="checkbox" name="item" value="中国国家队">中国国家队
	<input type="checkbox" name="item" value="巴西国家队">巴西国家队
	<input type="checkbox" name="item" value="美国国家队">美国国家队
	<input type="hidden" name="secret" value="喜欢世界杯!">
	<br><input type="submit" name="submit" value="提交">
	<input type="reset" value="重置">
</form>
</body>
</html>