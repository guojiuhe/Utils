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
<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/bootstrap-4.0.0-dist/css/bootstrap.css" />
<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/css/css.css" />
<script type="text/javascript" src="<%=basePath%>/resources/js/jquery-1.5.1.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/tether.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/bootstrap.js"></script>
<script src="https://cdn.staticfile.org/angular.js/1.4.6/angular.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/js/common.js"></script>
</head>
<body>
<div class="parent">
	<div id="c_leftmenu" >
		<ul class="navbar-nav">
			<li><a href="javascript:leftMenuClick('home/Java')">Java</a></li>
			<li><a href="javascript:leftMenuClick('home/.Net')">.Net</a></li>
			<li><a href="javascript:leftMenuClick('home/HtmlCss')">Html/Css</a></li>
			<li><a href="javascript:leftMenuClick('home/Jquery')">JQuery</a></li>
			<li><a href="javascript:leftMenuClick('home/AngularJs')">AngularJS</a></li>
			<li><a href="javascript:leftMenuClick('home/Sql')">SQL</a></li>
			<li><a href="javascript:leftMenuClick('home/Others')">Others</a></li>
		</ul>
	</div>
	<div id="c_content">
	<iframe src="<%=basePath%>/home/Java" align="middle"
		id="iframe-page-right-content" width="100%" height="100%" frameborder="0"
		marginheight="0" marginwidth="0"></iframe>
	</div>
</div>
</body>
<style>
html, body {
    height: 100%;
    width: 100%;
    margin: 0px;
    padding: 0px;
}
.parent{
	height: auto;
	width: 100%;
}
#c_leftmenu {
	float: left;
	line-height: 17px;
	width: 125px;
	height: 267px;
	margin: 10px 0px 0px 10px;
    border-top: 2px solid #146eb4;
    border-right: 1px solid #146eb4;
	border-bottom: 2px solid #146eb4;
    border-left: 4px solid #146eb4;
}

#c_content {
    position: absolute; 
    top: 10px; 
    bottom: 0px; 
    left: 170px;
    right: 0px;
    background-color: #cc85d9;
    width:auto;
}
#c_leftmenu ul {
}
#c_leftmenu ul li {
    height: 27px;
    line-height: 27px;
    border-bottom: 1px dotted #83abc6;
    padding: 0px 0px 0px 18px;
}
</style>
<script type="text/javascript">
var leftMenuClick = function(menuUrl) {
	$("#iframe-page-right-content").attr("src","<%=basePath%>" + "/" + menuUrl);
};
</script>
</html>