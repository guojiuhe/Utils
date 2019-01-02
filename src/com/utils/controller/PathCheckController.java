package com.utils.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PathCheckController {

	@RequestMapping("/index")
	public String pathIndex(ModelMap model) {
		return "index";
	}
	
	@RequestMapping("/home")
	public String pathHome(ModelMap model) {
		return "home";
	}

	@RequestMapping("/home/Java")
	public String pathHomeJava(ModelMap model) {
		return "homePage/Java";
	}
	
	@RequestMapping("/home/.Net")
	public String pathHomeNet(ModelMap model) {
		return "homePage/Net";
	}
	
	@RequestMapping("/home/HtmlCss")
	public String pathHomeHtmlcss(ModelMap model) {
		return "homePage/HtmlCss";
	}

	@RequestMapping("/home/Jquery")
	public String pathHomeJquery(ModelMap model) {
		return "homePage/Jquery";
	}
	
	@RequestMapping("/home/AngularJs")
	public String pathHomeAngularJs(ModelMap model) {
		return "homePage/AngularJs";
	}
	
	@RequestMapping("/home/Sql")
	public String pathHomeSql(ModelMap model) {
		return "homePage/sql";
	}

	@RequestMapping("/home/Others")
	public String pathHomeOthers(ModelMap model) {
		return "homePage/Others";
	}
	
	@RequestMapping("/git")
	public String pathGitOperation(ModelMap model) {
		//model.addAttribute("message", "this is a test");
		return "gitOperation";
	}

	@RequestMapping("/style_js_css")
	public String pathTest(ModelMap model) {
		return "style_js_css";
	}
	
}
