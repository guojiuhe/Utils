package com.test.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class test {
	@RequestMapping("/test")
    public void testUi(HttpServletRequest request, HttpServletResponse response) throws IOException {
        
        //输出字符串
        response.getWriter().append("hello world");
    
    }
}
