<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>通过隐式对象request获取请求头信息</title>
</head>
<body>
	
	<%--通过request获取请求头信息 --%>
	method:<b><%=request.getMethod() %></b><br>
	path:<b><%=request.getRequestURI()%></b><br>
	host:<b><%=request.getHeader("host") %></b><br>
	user-agent:<b><%=request.getHeader("user-agent") %></b><br>	
	
</body>
</html>