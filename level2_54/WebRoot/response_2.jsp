<%@ page language="java" pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
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
	<%--response设置自动刷新 --%>
	<% 
		response.setIntHeader("Refresh",1);
		Date d = new Date();
		String c = d.toLocaleString();
	%>
	 当前日期及时刻为: 
	<%=c %>
</body>
	
</body>
</html>