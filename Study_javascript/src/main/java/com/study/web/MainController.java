package com.study.web;

import org.springframework.web.bind.annotation.RequestMapping;

public class MainController {
	
	@RequestMapping("/javascript")
	public String studyJavascript() {
		return "javascript";
	}
}
