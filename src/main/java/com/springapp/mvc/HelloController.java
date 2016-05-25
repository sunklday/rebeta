package com.springapp.mvc;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HelloController {
	private static Logger logger = Logger.getLogger(HelloController.class);

	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		model.addAttribute("message", "你好world!");
		logger.debug("helloword!!!!!!!!!!!!!!!!!!!!!");
		return "hello";
	}
}