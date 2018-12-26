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
<title>SpringMvcUtils</title>
<script type="text/javascript" src="https://cdn.staticfile.org/angular.js/1.4.6/angular.min.js"></script>
<script type="text/javascript" src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
<link type="text/css" rel="styleSheet"  href="<%=basePath%>/resources/css/css.css" />
<body>
	<div id="c_main">
		<jsp:include page="head.jsp"></jsp:include>
		<div id="c_con">
			<div class="con_left">
				<iframe src="<%=basePath%>/mvc/leftMenuPage1" align="middle" id="iframepage1"
					width="100%" height="500px" frameborder="0"
					marginheight="0" marginwidth="0"></iframe>	
			</div>
	        <div class="con_right">
				<iframe src="<%=basePath%>/mvc/git" align="middle" id="iframepage2"
					width="1000px" height="500px" frameborder="0" scrolling="no"
					marginheight="0" marginwidth="0"></iframe>
			</div>
		</div>
	</div>
</body>
<style>
body {
    width: 100%;
    height: 100%;
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
</html>