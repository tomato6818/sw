package com.sw.db;

import java.io.Serializable;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

public class BoardFoctory {
	
	public static JpaRepository getBoardRepository(HttpServletRequest request) {
		return getBoardRepository(request.getServletPath());
	}
	
	public static JpaRepository getBoardRepository(String urlPath) {
		
		if(urlPath==null)
			return null;
		
		if(urlPath.indexOf("/board/")==0) {
			return null;
		}else if(urlPath.indexOf("/gallery/")==0) {
			return null;
		}
		
		return null;
	}
	
	interface BoardSuperRepository<T,A> extends JpaRepository<T,Serializable>{
		Page findByTypeAndNoticeyn(String type,String noticeyn,Pageable pageable);
		
		List findByNoticeyn(String noticeyn);
		Page findByNoticeyn(String noticeyn,Pageable pageable);
	}
}
