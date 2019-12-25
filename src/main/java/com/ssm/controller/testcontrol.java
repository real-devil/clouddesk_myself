package com.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping("/test")
//@RequestMapping("/test/*")
public class testcontrol {
    @RequestMapping("/test")
    public String login(){
        System.out.println("you are successful");
        return "html/test.html";

    }
}
