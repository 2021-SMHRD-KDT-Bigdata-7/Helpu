package com.example.all.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.example.all.Tb_Gallery;
import com.example.all.Tb_Member;
import com.example.all.mapper.GalleryMapper;
import com.example.all.service.GalleryService;

@Controller
public class GalleryController {

	@Autowired
	private GalleryService service;

	/*
	 * @RequestMapping("/fileInsert.do") public String
	 * fileInsert(@RequestParam("t_filename") String filename) {
	 * service.fileInsertAjax(filename); return "02_2_2input_gallery"; }
	 */

	
	@RequestMapping("/fileInsert.do") 
	public String fileInsert(Tb_Gallery vo, HttpSession session, Model model) {
		service.fileInsertAjax(vo); 	
		/*
		 * Tb_Gallery gvo = service.fileInsertAjax(vo); if(gvo!=null) { // 로그인 성공 ->
		 * 객체바인딩(HttpServletRequest, HttpSession) session.setAttribute("gvo", gvo); //
		 * jsp }
		 */	
		return "02_2_2input_gallery"; 
	}

	/*
	 * @RequestMapping("/galleryUpdate1.do") public String galleryUpdate2(Tb_Gallery
	 * vo, HttpSession session) { Tb_Gallery gvo = service.galleryUpdateAjax1(vo);
	 * if(gvo!=null) { // 로그인 성공 -> 객체바인딩(HttpServletRequest, HttpSession)
	 * session.setAttribute("gvo", gvo); // jsp } return
	 * "redirect:galleryUpdate.do"; }
	 */

	
	@RequestMapping("/galleryUpdate.do")
	public String galleryUpdate(Tb_Gallery vo) {
		int seq =  service.galleryUpdateAjax1(vo);
		vo.setT_seq(seq);
		service.galleryUpdateAjax(vo);
		return "redirect:gallery";
	}
	
	@RequestMapping(value = "/galleryDelete.do", method = RequestMethod.GET)
	public String galleryDelete(@RequestParam("t_seq") int t_seq) {
		service.galleryDeleteAjax(t_seq);
		return "02_1gallery_view";
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
