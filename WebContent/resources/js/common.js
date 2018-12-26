var app = angular.module('myApp', []);
app.controller('gitOperationCtrl', function($scope, $http) {
	$scope.command = [{
		name : "git init",
		description : "把目录变成git可以管理的仓库"
	},{
		name : "git add .",
		description : "添加所有文件到版本库,添加单独文件 . 改为文件名"
	},{
		name : "git commit -m 'notes'",
		description : "提交文件(add,modify,delete.),不加说明需要手动输入,Esc + :wq"
	},{
		name : "git remote add origin 远程库地址",
		description : "关联远程库"
	},{
		name : "git pull --rebase origin master",
		description : "更新"
	},{
		name : "git push -u origin master",
		description : "推送到远程库"
	},{
		name : "git clone <url>",
		description : "克隆项目"
	}];
	$scope.showDescription = function(){
		$scope.isShow = true;
	}
	$scope.isShow = false;
});