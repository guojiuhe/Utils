<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/bootstrap-4.0.0-dist/css/bootstrap.css" />
<script type="text/javascript" src="<%=basePath%>/js/jquery-1.5.1.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/tether.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/bootstrap.js"></script>
<p>this is others</p>


<style>

</style>