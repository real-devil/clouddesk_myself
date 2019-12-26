package com.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
//@RequestMapping("/test")
//@RequestMapping("/test/*")
public class testcontrol {
    @RequestMapping(value = "/testaa",method = RequestMethod.POST)
    public String login(){
        System.out.println("you are successful");
        return "test";

    }
}
