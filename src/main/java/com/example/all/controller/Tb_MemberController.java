package com.example.all.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.all.Tb_Member;
import com.example.all.mapper.Tb_MemberMapper;
import com.example.all.service.Tb_MemberService;

@Controller
public class Tb_MemberController {

	@Autowired
    private Tb_MemberMapper tb_memberMapper;
	
	@RequestMapping(value = "/gallery", method = RequestMethod.GET)
    public String gallery(Model model) {
        List<Tb_Member> gallery = tb_memberMapper.galleryList();
        // 모델을 통해 뷰페이지로 데이터를 전달
        model.addAttribute("gallery", gallery);
        return "02_1gallery_view";
    }
	
}
