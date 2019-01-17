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
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>SpringMvcUtils</title>
<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/css/css.css" />
<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/bootstrap-4.0.0-dist/css/bootstrap.css" />
<link rel="shortcut icon" href="#" />
<script type="text/javascript" src="https://cdn.staticfile.org/angular.js/1.4.6/angular.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/js/jquery-1.5.1.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/tether.js"></script>
<script type="text/javascript" src="<%=basePath%>/resources/bootstrap-4.0.0-dist/js/bootstrap.js"></script>
<body>
<jsp:include page="head.jsp"></jsp:include>
	<iframe src="<%=basePath%>/home" align="middle"
		id="iframe-page-content" width="100%" height="100%" frameborder="0"
		marginheight="0" marginwidth="0"></iframe>
</body>

<style>
body {
    width: 100%;
    height: 100%;
    overflow-x: hidden;
    overflow-y: hidden;
}
#c_con {
    width: 100%;
    height: 100%;
}
#c_main{
    width: 100%;
    height: 100%;
}
#content {
    background-color: #cc85d9;
    width: 100%;
    position: absolute;
    display: flex;
    top: 50px;
    bottom: 0px;
    left: 0px;
}
.con_left{
    width: 200px;
    height: 100%;
    float:left;
}
.con_right{
    flex: 1;
    height: 100%;
    color: #ffffff;
    overflow: auto;
    float:left;
}
</style>

<script type="text/javascript">
$(function() {
	var height=document.documentElement.clientHeight - 46;
	document.getElementById('iframe-page-content').style.height=height+'px';
});
var menuClick = function(menuUrl) {
	$("#iframe-page-content").attr("src","<%=basePath%>" + "/" + menuUrl);
};
</script>
</html>