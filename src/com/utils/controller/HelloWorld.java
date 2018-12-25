package com.utils.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorld {
	/*
	@Controller:标注一个控制器组件类。 
	@Service:标注一个业务逻辑组件类。 
	@Repository:标注一个DAO组件类。
	@RequestMapping 定义处理器
	
	xml配置：
	<!--方式一-->
	<bean id = "helloworld" class="com.game.controller.HelloWorld"></bean>
	<!--方式二-->(更简洁)
	<context:component-scan base-package="com.game.controller"/>
	
	自动注入,不需要setter,getter
	@Autowired: 
		byType,+@Qualifier byName
	@Resource: 
		byName
	 */
    @RequestMapping("/helloworld")  // 此处控制浏览器里访问路径 具体为：/SpringMvc/helloworld
    public void helloWorld(HttpServletRequest request, HttpServletResponse response) throws IOException {
        
        //输出字符串
        response.getWriter().append("hello world");
    
    }

    @RequestMapping("/helloworld1")  // 此处控制浏览器里访问路径 具体为：/SpringMvc/helloworld
    public void helloWorld1(HttpServletRequest request, HttpServletResponse response) throws IOException {
        
        //输出字符串
        response.getWriter().append("hello world1");
    
    }
    
 
}
