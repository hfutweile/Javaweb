<%@page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>jsp动作标记</title>
</head>
<body>
<table border="1">
	<tr>
		<th>加载的文件</th>
		<th>加载的图片</th>
	</tr>
	<tr>
		<td><jsp:include page="myfile/car.txt"/></td>
		<td><jsp:include page="imageCar.html"/></td>
	</tr>
</table>
</body>
</html>