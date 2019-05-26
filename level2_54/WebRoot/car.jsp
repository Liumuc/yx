<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'car.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <% 
    	String a = "奥迪创建于1909年，总部在德国";
    	String b = "宝马创建于1916年，总部在德国";
    	String c = "奔驰是世界豪华汽车品牌，总部在德国";
    	String car = request.getParameter("car");
    	String i = " ";
    	if("Audi".equals(car)){
    		i = a;
    	}else if("BMW".equals(car)){
    		i = b;
    	}else if("Benz".equals(car)){
    		i=c;
    	}
    %>
  </body>
</html>
