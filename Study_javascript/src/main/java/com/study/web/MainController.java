package com.study.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/compareDates")
	public String studyJavascript() {
		return "/compareDates/javascript";
	}
}
