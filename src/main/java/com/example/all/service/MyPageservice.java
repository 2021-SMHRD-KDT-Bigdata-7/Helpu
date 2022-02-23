package com.example.all.service;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.all.Tb_Gallery;
import com.example.all.Tb_Member;
import com.example.all.mapper.MyPageMapper;

@Service
public class MyPageservice {

	@Autowired
    private MyPageMapper mypageMapper;
    
    public List<Tb_Member> mypageListAjex(){
    	List<Tb_Member> list  = mypageMapper.mypageList();
        return list;
    }
	
}
