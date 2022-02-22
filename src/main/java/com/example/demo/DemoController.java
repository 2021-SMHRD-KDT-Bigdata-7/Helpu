package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import com.example.all.Tb_Member;


@Controller
public class DemoController {

	 @RequestMapping("/main") 
	 public String main() { 
		 return "00_1main"; 
	 }
	
	
	 @RequestMapping("/login") 
	 public String login() { 
		 return "00_2login"; 
	 }


	@RequestMapping("/join")
	public String join() {
		return "00_3join";
	}
	
	@RequestMapping("/home")
	public String home() {
		return "01home";
	}
	
	/*
	 * @RequestMapping("/gallery") public String gallery() { return
	 * "02_1gallery_view"; }
	 */
	
	@RequestMapping("/input_food")
	public String input_food() {
		return "02_2_1input_food";
	}
	@RequestMapping("/search")
	public String search() {
		return "02_2_1input_search";
	}
	@RequestMapping("/input_gallery")
	public String input_gallery() {
		return "02_2_2input_gallery";
	}
	@RequestMapping("/calendar")
	public String calendar() {
		return "02_3calendar";
	}
	@RequestMapping("/habit")
	public String habit() {
		return "03_1foodhabit";
	}
	@RequestMapping("/memo")
	public String memo() {
		return "04_1memo";
	}
	@RequestMapping("/input_memo")
	public String input_memo() {
		return "04_2input_memo";
	}
	@RequestMapping("/mypage")
	public String mypage() {
		return "05_1mypage";
	}
	/*@RequestMapping("/ex_db")
	public String ex_db() {
		return "ex_db";
	}*/
	/*@RequestMapping("/ex_db")
    public @ResponseBody List<Tb_Member> ex_db(Tb_Member vo) throws Exception{
        return tb_memberService.getAll();
    }*/
}	