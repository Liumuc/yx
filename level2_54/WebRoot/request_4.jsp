<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>通过表单提交数据</title>
<meta charset="utf-8">
</head>
<body>
	<%-- 添加form的action和method --%>
	<form action="/level2_54/request_5.jsp">
		我喜欢：
		<input type="radio" name="hobby" value="学习">学习
		<input type="radio" name="hobby" value="玩游戏">玩游戏
		<input type="radio" name="hobby" value="花钱">花钱
		
		<br/>
		<input type="submit" value="选我喜欢">
	</form>
	
</body>
</html>