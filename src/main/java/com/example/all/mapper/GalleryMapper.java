package com.example.all.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.example.all.Tb_Gallery;
import com.example.all.Tb_Member;

public interface GalleryMapper {
	
	public void fileInsert(Tb_Gallery vo);

	/*
	 * @Select ("select max(t_seq) from tb_gallery") public Tb_Gallery
	 * galleryUpdate1(Tb_Gallery vo);
	 */
	@Select("select max(t_seq) from tb_gallery")
	public int galleryUpdate1(Tb_Gallery vo);
	
	public void galleryUpdate(Tb_Gallery vo);

	@Delete("delete from tb_gallery where t_seq=#{t_seq}")
	public void galleryDelete(int idx);
	
	@Select("select * from tb_gallery order by t_seq desc")
    public List<Tb_Gallery> galleryList();
}
