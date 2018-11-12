package br.com.treinaweb.springmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hello")
public class HelloController {
	
	//<servidor>/hello/message
	
	@RequestMapping("/message")
	public String message() {
		return "hello";
	}
}
