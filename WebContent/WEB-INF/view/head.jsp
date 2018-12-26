<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<div class="head" style="height: 43px;">
	<ul>
		<li><a href="<%=basePath%>/mvc/index">首页</a></li>
		<li><a href="<%=basePath%>/mvc/java">page1</a></li>
		<li><a href="<%=basePath%>/mvc/git">page2</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
	</ul>
</div>