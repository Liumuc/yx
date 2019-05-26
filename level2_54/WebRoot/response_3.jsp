<%@ page language="java" pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>
	<%--response设置自动跳转 --%>
	<%
	response.setHeader("Refresh","5;url=money.jsp");
	%>

<h1><span id="timer"></span>秒后将自动跳转到你喜欢的网页</h1>
</body>
<script>
    var count = 5;
    var timer = document.querySelector("#timer");
    timer.innerHTML = count;
     setInterval(function(){
        count--;
        timer.innerHTML = count;
      },1000);
 </script>

</html>