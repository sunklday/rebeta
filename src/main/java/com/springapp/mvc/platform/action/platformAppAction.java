package com.springapp.mvc.platform.action;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by admin on 2016/5/25.
 */
@Controller
@RequestMapping(value = "/index")
public class platformAppAction {
    private static Logger logger = Logger.getLogger(platformAppAction.class);

    @RequestMapping(method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {
        model.addAttribute("message", "你好world!");
        logger.debug("helloword!!!!!!!!!!!!!!!!!!!!!");
        return "hello";
    }
}
