<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/bootstrap-4.0.0-dist/css/bootstrap.css" />
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/tether.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/bootstrap.js"></script>
<nav class="navbar navbar-expand-sm bg-success navbar-dark" style="height: 46px;background-color: #2b6695 !important;">
<ul class="navbar-nav" style="margin-left:18px;">
	<li class="nav-item"><a class="nav-link" href="javascript:menuClick('/home')">Home</a></li>
	<li class="nav-item"><a class="nav-link" href="javascript:menuClick('/git')">Link 1</a></li>
	<li class="nav-item"><a class="nav-link" href="javascript:menuClick('/style_js_css')">Link 2</a></li>
</ul>
</nav>
<style>
ul li {
	width:100px;
}
</style>