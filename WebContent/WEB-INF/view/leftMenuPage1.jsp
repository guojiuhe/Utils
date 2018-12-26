<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<div>
	<ul>
		<li><a href="<%=basePath%>/mvc/index">首页</a></li>
		<li><a href="<%=basePath%>/mvc/java">page1</a></li>
		<li><a href="<%=basePath%>/mvc/git">page2</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
		<li><a href="<%=basePath%>/mvc/style_js_css">page3</a></li>
	</ul>
</div>
<style>
ul {
	padding: 0px;
	margin: 0px;
	list-style: none; /* 去掉ul前面的符号 */\
	text-align: center;
}
li {
	padding: 0px 0px 12px 31px;
	//background: #dedede;
	//border: 1px solid #666666;
}
ul li a {
	text-decoration: none; /* 不显示超链接下划线 */
	font-size: 16px;
}

</style>