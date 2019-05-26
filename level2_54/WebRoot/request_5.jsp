<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>通过表单提交数据</title>
</head>
<body>
<body>

	<h3>
		<%--请求方法 --%>
		您通过  提交的表单数据如下
	</h3>

	<%--设置编码，避免获取post方式提交的表单数据中文乱码 --%>
	
	<h3>您的爱好是:</h3>
	
	<%--获取表单提交的数据 --%>
	<h1 style="color:red">
		<%=request.getParameter("hobby") %>
	</h1>
	
	<%--2秒后自动跳转到对应页面 --%>
	<span></span>
	<%
	String u=null;
	String h = request.getParameter("hobby");
	if(h.equals("学习")){
		u = "study.jsp";
	}else if(h.equals("玩游戏")){
		u = "game.jsp";
	}else if(h.equals("花钱")){
		u = "spend.jsp";
	}
	response.setHeader("Refresh","2;url="+u);
	%>
<h1><span id="timer"></span>秒后将自动跳转到你喜欢的网页</h1>
</body>
<script>
    var count = 2;
    var timer = document.querySelector("#timer");
    timer.innerHTML = count;
     setInterval(function(){
        count--;
        timer.innerHTML = count;
      },1000);
 </script>
 <% 
 	
 %>
	
</body>
	
</body>
</html>