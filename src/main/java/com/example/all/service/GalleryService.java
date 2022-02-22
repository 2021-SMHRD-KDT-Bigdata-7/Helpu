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

    public void galleryInsertAjax(Tb_Gallery vo) {
    	galleryMapper.galleryInsert(vo);
    }
    
    public List<Tb_Gallery> galleryListAjex(){
    	List<Tb_Gallery> list  = galleryMapper.galleryList();
        return list;
    }
	
}
