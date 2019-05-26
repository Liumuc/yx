<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>通过隐式对象request获取表单提交数据</title>
</head>
<body>
	
	<%--通过request获取表单提交数据 --%>
	<h1>请通过<%=request.getMethod() %>提交表单数据如下</h1>
	<ul>
		<li>
			姓名：<%=request.getParameter("name") %>
		</li>
		<li>
			性别 :<%=request.getParameter("gender")%>
		</li>
		<li>
			星座:<%=request.getParameter("star")%>
		</li>
	</ul>
</body>
</html>