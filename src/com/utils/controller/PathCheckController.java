package com.utils.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mvc")
public class PathCheckController {

	@RequestMapping("/index")
	public String pathIndex(ModelMap model) {
		return "index";
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
	
	@RequestMapping("/java")
	public String pathJava(ModelMap model) {
		return "java";
	}
	
	@RequestMapping("/leftMenuPage1")
	public String pathleftMenuPage1(ModelMap model) {
		return "leftMenuPage1";
	}
}
