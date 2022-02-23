package com.example.all.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.all.Tb_Member;
import com.example.all.mapper.loginmapper;


@Service
public class loginservice {
	
	@Autowired
    private loginmapper loginmapper;

	public void joinservice(Tb_Member vo) {
		loginmapper.join(vo);
		
	}

}
