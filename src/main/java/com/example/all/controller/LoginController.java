package com.example.all.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.all.Tb_Member;
import com.example.all.service.loginservice;

@Controller
public class LoginController {
	
	@Autowired
	private loginservice service;
	
	@RequestMapping("/joindo")
    public String join(Tb_Member vo) {		
		service.joinservice(vo);
		return  "redirect:login";
    }
}
