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

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.method.annotation.StreamingResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.sw.db.BoardRepository;
import com.sw.db.GalleryRepository;
import com.sw.db.SWBOARD;

@Controller
public class IndexController {

	@Autowired
	private BoardRepository boardRepo;
	
	@Autowired
	private GalleryRepository galleryRepo;
	
	@RequestMapping({"/","/home"})
	public String getPaging(Model m) {
		
		List<SWBOARD> noticeBoardList = boardRepo.findByNoticeyn("Y");
		m.addAttribute("noticeBoardList", noticeBoardList);
		return "index";

	}

}
