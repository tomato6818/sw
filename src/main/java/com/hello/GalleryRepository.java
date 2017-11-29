package com.hello;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.NoRepositoryBean;

import com.hello.BoardFoctory.BoardSuperRepository;


public interface GalleryRepository extends BoardSuperRepository<SWGALLERY, Long> {
	Page<SWGALLERY> findByTypeAndNoticeyn(String type,String noticeyn,Pageable pageable);
	
	List<SWGALLERY> findByNoticeyn(String noticeyn);
	Page<SWGALLERY> findByNoticeyn(String noticeyn,Pageable pageable);
	
}
