package com.example.all.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.example.all.Tb_Gallery;
import com.example.all.Tb_Member;

public interface MyPageMapper {
	

    public List<Tb_Member> mypageList();
}
