<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>通过表单提交数据</title>
</head>
<body>
	<%-- 添加form的action --%>
	<form action="/level2_54/request_3.jsp">
		姓名：<input name="name"><br/>
		性别：
		<input type="radio" name="gender" value="male">男
		<input type="radio" name="gender" value="female">女
		<br/>
		星座：
		<select  name="star">
			<option value="双鱼座">双鱼座</option>
			<option value="摩羯座">摩羯座</option>
		</select>
		<br/>
		<input type="submit" >
	</form>
	
</body>
</html>