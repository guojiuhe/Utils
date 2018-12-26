<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Git 常用操作</title>
<script src="https://cdn.staticfile.org/angular.js/1.4.6/angular.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/js/common.js"></script>
<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/css/css.css" />
</head>
<body>
	<div ng-app="myApp" ng-controller="gitOperationCtrl">
		<table>
			<tr ng-repeat="x in command">
				<th ng-mouseover="isShow=true" ng-mouseleave="isShow=false">{{
					x.name }}</th>
				<td ng-show="isShow">{{ x.description }}</td>
			</tr>
		</table>
	</div>
</body>
<style>

</style>
</html>