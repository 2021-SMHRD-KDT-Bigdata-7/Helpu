package com.example.all.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

import com.example.all.Tb_Member;

@Mapper
@Component
public interface Tb_MemberMapper {
	
	public List<Tb_Member> tbMemberList() throws Exception;
}
