package com.example.all.mapper;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;

import com.example.all.Tb_Member;

public interface loginmapper {
	
	public void join(Tb_Member vo);
	

}
