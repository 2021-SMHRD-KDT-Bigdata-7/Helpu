package com.example.all.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import com.example.all.Tb_Gallery;
import com.example.all.Tb_Member;

public interface GalleryMapper {
	
	public void galleryInsert(Tb_Gallery vo);

	@Select("select * from tb_gallery")
    public List<Tb_Gallery> galleryList();
}
