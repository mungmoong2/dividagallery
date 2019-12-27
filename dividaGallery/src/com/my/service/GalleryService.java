package com.my.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.my.dao.GalleryDAO;
import com.my.exception.NotFoundException;
import com.my.vo.Display_Info;

@Service
public class GalleryService {
	@Autowired
	private GalleryDAO dao;

	public List<Display_Info> galleryList(String type) {
		List<Display_Info> list = null;
		try {
			list = dao.selectAll(type);
		} catch (NotFoundException e) {
			e.printStackTrace();
		}
		return list;
	}

}
