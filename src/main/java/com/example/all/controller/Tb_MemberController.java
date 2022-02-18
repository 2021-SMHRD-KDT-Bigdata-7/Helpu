package com.example.all.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.all.Tb_Member;
import com.example.all.service.Tb_MemberService;

@Controller
public class Tb_MemberController {

	@Autowired
    Tb_MemberService tb_memberService;
    
    @RequestMapping("/ex_db")
    public @ResponseBody List<Tb_Member> ex_db(Tb_Member vo) throws Exception{
        return tb_memberService.getAll();
    }
	
}
