package com.example.all.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class LoginController {
	
    @RequestMapping("/log")
    public @ResponseBody String root() throws Exception{
        return "Security (2)";
    }
    
    @RequestMapping("/welcome")
    public String welcome1(){
        return "guest/Welcome1";
    }
    
    @RequestMapping("/member/welcome")
    public String welcome2(){
        return "member/Welcome2";
    }
    
    @RequestMapping("/admin/welcome")
    public String welcome3(){
        return "admin/Welcome3";
    }
}
