var app = angular.module('myApp', []);
app.controller('styleJsCssCtrl', function($scope, $http) {
	$scope.styles = [ {
		Css : "border-bottom",
		Js : "borderBottom"
	}]
});