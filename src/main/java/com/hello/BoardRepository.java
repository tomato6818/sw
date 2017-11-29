package com.hello;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.NoRepositoryBean;


public interface BoardRepository extends JpaRepository<SWBOARD, Long> {
	Page<SWBOARD> findByTypeAndNoticeyn(String type,String noticeyn,Pageable pageable);
	
	List<SWBOARD> findByNoticeyn(String noticeyn);
	Page<SWBOARD> findByNoticeyn(String noticeyn,Pageable pageable);
	
	
	
}
