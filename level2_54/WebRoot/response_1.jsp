<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%
request.setCharacterEncoding("utf-8");
%>

<head>
<title>通过表单提交数据</title>
</head>
<body>
<body>
	<%--response返回响应内容 --%>
	<%
		response.getWriter().write("这段内容来自JSP response对象设置的相应");
	%>
</body>
	
</body>
</html>