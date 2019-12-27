package com.my.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.my.exception.NotFoundException;
import com.my.vo.Display_Info;

@Repository
public class GalleryDAO {

	@Autowired
	private SqlSessionFactory sqlSessionFactory;

	public List<Display_Info> selectAll(String type) throws NotFoundException {
		List<Display_Info> list;
		SqlSession sqlSession = sqlSessionFactory.openSession();
		list = sqlSession.selectList("com.my.vo.Display_Info.selectAll", type);
		if (list == null) {
			throw new NotFoundException("갤러리 사진이 없습니다.");
		}
		return list;
	}


}
