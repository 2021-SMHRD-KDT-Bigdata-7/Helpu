package com.example.all.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.all.Tb_Member;
import com.example.all.mapper.Tb_MemberMapper;

@Service
public class Tb_MemberService {

	// Service 필요없음
	@Autowired
    private Tb_MemberMapper tb_memberMapper;
    
    public List<Tb_Member> galleryListAjex(){
    	List<Tb_Member> list  = tb_memberMapper.galleryList();
        return list;
    }
 	
}
