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

@Controller
public class GalleryController {

	@Autowired
	private GalleryService service;
	
	@RequestMapping("/galleryInsert.do")
    public String galleryInsert(Tb_Gallery vo) {
		service.galleryInsertAjax(vo);
		return "02_2_1input_food";
    }
	
	@RequestMapping(value = "/gallery", method = RequestMethod.GET)
    public String gallery(Model model) {
        List<Tb_Gallery> gallery = service.galleryListAjex();
        // 모델을 통해 뷰페이지로 데이터를 전달
        System.out.println("Test " + gallery.get(0).getT_mids());
        model.addAttribute("gallery", gallery);
        return "02_1gallery_view";
    }
}
