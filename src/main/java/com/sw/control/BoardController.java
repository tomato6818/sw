package com.sw.control;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.method.annotation.StreamingResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.sw.FileManager;
import com.sw.db.BoardRepository;
import com.sw.db.GalleryRepository;
import com.sw.db.SWBOARD;
import com.sw.db.SWGALLERY;
import com.sw.db.SWSUPERBOARD;

@Controller
public class BoardController {

	@Autowired
	private BoardRepository boardRepo;
	
	@Autowired
	private GalleryRepository galleryRepo;
	
	@Autowired
	private FileManager fileMgr;

	@RequestMapping({"/board/all","/gallery/all"})
	public String getPaging(HttpServletRequest request,Model m, Pageable pageable,
			@RequestParam(value = "type", required = false, defaultValue = "all") String type,
			@RequestParam(value = "page", required = false, defaultValue = "0") int page) {
		
		
		/*게시판*/
		if(request.getServletPath().equals("/board/all"))
		{
			m.addAttribute("type", type);
	
			List<SWBOARD> noticeList = boardRepo.findByNoticeyn("Y");
			m.addAttribute("noticeList", noticeList);
	
			PageRequest pageRequest = new PageRequest(page, 10, Sort.Direction.DESC, "creadtm");
			Page<SWBOARD> list;
			if (type.equals("all"))
				list = boardRepo.findByNoticeyn("N", pageRequest);
			else
				list = boardRepo.findByTypeAndNoticeyn(type, "N", pageRequest);
	
			m.addAttribute("list", list);
	
			return "bbs/board";
		}else{
		/*갤러*/
			PageRequest pageRequest = new PageRequest(page, 10, Sort.Direction.DESC, "creadtm");
			Page<SWGALLERY> list = galleryRepo.findAll(pageRequest);
			
			m.addAttribute("list", list);
	
			return "bbs/gallery";
		}

	}

	@RequestMapping({"/board/move_create","/gallery/move_create"})
	public String move_create(HttpServletRequest request,Model m) {
		if(request.getServletPath().equals("/board/move_create")) {
			m.addAttribute("PAGE_TYPE", "board");
		}else {
			m.addAttribute("PAGE_TYPE", "gallery");
		}
		return "bbs/write";
	}

	@RequestMapping({"/board/create","/gallery/create"})
	public String create(HttpServletRequest request,Model m, @RequestParam(value = "title", required = true) String title,
			@RequestParam(value = "contents_data", required = true) String contents,
			@RequestParam(value = "type", required = true, defaultValue = "inter") String type,
			@RequestParam(value = "notice", required = false) String notice,
			@RequestParam("imagefile") MultipartFile imagefile, @RequestParam("file1") MultipartFile file1,
			@RequestParam("file2") MultipartFile file2, @RequestParam("file3") MultipartFile file3,
			RedirectAttributes redirectAttributes) {

		if (notice == null)
			notice = "N";
		else
			notice = "Y";
		
			
		SWSUPERBOARD board;
		
		if(request.getServletPath().equals("/board/create"))
			board = new SWBOARD();
		else
			board = new SWGALLERY();
		
		
		User user = (User) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		board.setTitle(title);
		board.setContents(contents);
		board.setCreaid(user.getUsername());
		board.setHitcnt(0);
		board.setParentid(-1);
		board.setDelgb("N");
		board.setType(type);
		board.setNoticeyn(notice);

		String imageSaveName = fileMgr.fileUpload(imagefile);
		if (imageSaveName != null) {
			board.setImagefile(imagefile.getOriginalFilename());
			board.setImagesavefile(imageSaveName);
		}

		String file1SaveName = fileMgr.fileUpload(file1);
		if (file1SaveName != null) {
			board.setFile1(file1.getOriginalFilename());
			board.setSavefile1(file1SaveName);
		}

		String file2SaveName = fileMgr.fileUpload(file2);
		if (file2SaveName != null) {
			board.setFile2(file2.getOriginalFilename());
			board.setSavefile2(file2SaveName);
		}

		String file3SaveName = fileMgr.fileUpload(file3);
		if (file3SaveName != null) {
			board.setFile3(file3.getOriginalFilename());
			board.setSavefile3(file3SaveName);
		}
		
		if(request.getServletPath().equals("/board/create"))
		{
			boardRepo.save((SWBOARD)board);
			return "redirect:/board/all";
		}else{
			galleryRepo.save((SWGALLERY)board);
			return "redirect:/gallery/all";
		}
	}


	

	@RequestMapping({"/board/one","/gallery/one"})
	public String one(HttpServletRequest request,Model m, @RequestParam(value = "id", required = true) long id) {
		
		SWSUPERBOARD board;
		if(request.getServletPath().equals("/board/one")) {
			board = boardRepo.findOne(id);
			board.setHitcnt(board.getHitcnt()+1);
			boardRepo.save((SWBOARD)board);
			m.addAttribute("PAGE_TYPE", "board");
		}else {
			board = galleryRepo.getOne(id);
			board.setHitcnt(board.getHitcnt()+1);
			galleryRepo.save((SWGALLERY)board);
			m.addAttribute("PAGE_TYPE", "gallery");
		}
			
		m.addAttribute("board", board);
		return "bbs/view";
	}

	@RequestMapping({"/board/move_update","/gallery/move_update"})
	public String move_update(HttpServletRequest request,Model m, @RequestParam(value = "id", required = true) long id) {

		SWSUPERBOARD board;
		if(request.getServletPath().equals("/board/move_update")) {
			//board = boardService.getBoardById(id);
			board = boardRepo.getOne(id);
			m.addAttribute("PAGE_TYPE", "board");
		}else {
			//board = galleryService.getBoardById(id);
			board = galleryRepo.getOne(id);
			m.addAttribute("PAGE_TYPE", "gallery");
		}
		
		m.addAttribute("board", board);
		return "bbs/update";
	}

	@RequestMapping({"/board/update","/gallery/update"})
	public String update(HttpServletRequest request,Model m, @RequestParam(value = "id", required = true) long id,
			@RequestParam(value = "title", required = true) String title,
			@RequestParam(value = "contents_data", required = true) String contents,
			@RequestParam(value = "type", required = true, defaultValue = "inter") String type,
			@RequestParam(value = "notice", required = false) String notice,
			@RequestParam("imagefile") MultipartFile imagefile, @RequestParam("file1") MultipartFile file1,
			@RequestParam("file2") MultipartFile file2, @RequestParam("file3") MultipartFile file3,
			RedirectAttributes redirectAttributes) {
		
		SWSUPERBOARD board;
		
		if(request.getServletPath().equals("/board/update")) 
			board = boardRepo.findOne(id);
		else
			board = galleryRepo.findOne(id);
		board.setId(id);
		board.setTitle(title);
		board.setContents(contents);
		board.setType(type);
		
		if(notice==null)
			board.setNoticeyn("N");
		else
			board.setNoticeyn("Y");
		
		String imageSaveName = fileMgr.fileUpload(imagefile);
		if (imageSaveName != null) {
			board.setImagefile(imagefile.getOriginalFilename());
			board.setImagesavefile(imageSaveName);
		}

		String file1SaveName = fileMgr.fileUpload(file1);
		if (file1SaveName != null) {
			board.setFile1(file1.getOriginalFilename());
			board.setSavefile1(file1SaveName);
		}

		String file2SaveName = fileMgr.fileUpload(file2);
		if (file2SaveName != null) {
			board.setFile2(file2.getOriginalFilename());
			board.setSavefile2(file2SaveName);
		}

		String file3SaveName = fileMgr.fileUpload(file3);
		if (file3SaveName != null) {
			board.setFile3(file3.getOriginalFilename());
			board.setSavefile3(file3SaveName);
		}
		
		if(request.getServletPath().equals("/board/update")) {
			boardRepo.save((SWBOARD)board);
			m.addAttribute("PAGE_TYPE", "board");
			return "redirect:/board/one?id=" + id;
		}else {
			m.addAttribute("PAGE_TYPE", "gallery");
			galleryRepo.save((SWGALLERY)board);
			return "redirect:/gallery/one?id=" + id;
		}
		
	}
	
	
	@RequestMapping({"/board/delete","/gallery/delete"})
	public String delete(HttpServletRequest request,Model m, @RequestParam(value = "id", required = true) long id) {
		System.out.print("delete");
		if(request.getServletPath().equals("/board/delete")) {
			//boardService.deleteBoard(id);
			boardRepo.delete(id);
			return "redirect:/board/all";
		}else {
			//galleryService.deleteBoard(id);
			galleryRepo.delete(id);
			return "redirect:/gallery/all";
		}
		
	}
	
	
	@RequestMapping("/education/all")
	public String getEducation(HttpServletRequest request,Model m) {
			List<SWGALLERY> list = galleryRepo.findByNoticeyn("Y");
	
			m.addAttribute("list", list);
	
			return "content/a_4";

	}
	
	
}
