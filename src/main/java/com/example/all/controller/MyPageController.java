package com.example.all.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.all.Tb_Gallery;
import com.example.all.Tb_Member;
import com.example.all.mapper.GalleryMapper;
import com.example.all.service.GalleryService;
import com.example.all.service.MyPageservice;

@Controller
public class MyPageController {

	@Autowired
	private MyPageservice service;
	// MyPageservice를 service로 선언 
	
	@RequestMapping("/mypage")
    public String mypage(Model model) {
        List<Tb_Member> mypage = service.mypageListAjex();
        // 모델을 통해 뷰페이지로 데이터를 전달
        model.addAttribute("mypage", mypage);
        System.out.print(mypage.size());
        return "05_1mypage";
    }
}
