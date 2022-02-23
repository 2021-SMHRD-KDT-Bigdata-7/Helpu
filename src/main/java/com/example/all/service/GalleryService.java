package com.example.all.service;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.all.Tb_Gallery;
import com.example.all.mapper.GalleryMapper;

@Service
public class GalleryService {

	@Autowired
    private GalleryMapper galleryMapper;
	
	public void fileInsertAjax(Tb_Gallery vo) {
    	galleryMapper.fileInsert(vo);
    }

	/*
	 * public Tb_Gallery galleryUpdateAjax1(Tb_Gallery vo) { return
	 * galleryMapper.galleryUpdate1(vo); }
	 */
	 public int galleryUpdateAjax1(Tb_Gallery vo) {    	
	    	return galleryMapper.galleryUpdate1(vo);
	    } 
	 
    public void galleryUpdateAjax(Tb_Gallery vo) {
    	galleryMapper.galleryUpdate(vo);
    }
    
    public void galleryDeleteAjax(int t_seq) {
    	galleryMapper.galleryDelete(t_seq);
    }
    
    public List<Tb_Gallery> galleryListAjex(){
    	List<Tb_Gallery> list  = galleryMapper.galleryList();
        return list;
    }
	
}
