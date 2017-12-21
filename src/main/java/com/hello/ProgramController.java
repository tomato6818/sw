package com.hello;

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
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.method.annotation.StreamingResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class ProgramController {

	@Autowired
	private ProgramRepository programRepo;

	@Value("${file.root.path}")
	private String fileRootPath;

	@RequestMapping("/program/all")
	public String getPaging(HttpServletRequest request, Model m, Pageable pageable,
			@RequestParam(value = "page", required = false, defaultValue = "0") int page) {

		PageRequest pageRequest = new PageRequest(page, 10, Sort.Direction.DESC, "creadtm");
		Page<SWPROGRAM> list = programRepo.findAll( pageRequest);

		m.addAttribute("list", list);

		return "bbs/program_list";
	}

	@RequestMapping("/program/move_create")
	public String move_create(HttpServletRequest request, Model m) {
		return "bbs/program_write";
	}

	@RequestMapping("/program/create")
	public String create(HttpServletRequest request, Model m,
			@RequestParam(value = "title", required = true) String title,
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

		SWPROGRAM program = new SWPROGRAM();

		String imageSaveName = fileUpload(imagefile);
		if (imageSaveName != null) {
			program.setImagefile(imagefile.getOriginalFilename());
			program.setImagesavefile(imageSaveName);
		}

		programRepo.save((SWPROGRAM) program);
		return "redirect:/program/all";

	}

	@RequestMapping("/program/one")
	public String one(HttpServletRequest request, Model m, @RequestParam(value = "id", required = true) long id) {

		SWPROGRAM program = new SWPROGRAM();
		program = programRepo.findOne(id);
		programRepo.save((SWPROGRAM) program);

		m.addAttribute("program", program);
		return "bbs/progam_view";
	}

	@RequestMapping("/program/move_update")
	public String move_update(HttpServletRequest request, Model m,
			@RequestParam(value = "id", required = true) long id) {

		SWPROGRAM program = new SWPROGRAM();
		program = programRepo.getOne(id);

		m.addAttribute("program", program);
		return "bbs/program_update";
	}

	@RequestMapping("/program/update")
	public String update(HttpServletRequest request, Model m, @RequestParam(value = "id", required = true) long id,
			@RequestParam(value = "title", required = true) String title,
			@RequestParam(value = "contents_data", required = true) String contents,
			@RequestParam(value = "type", required = true, defaultValue = "inter") String type,
			@RequestParam(value = "notice", required = false) String notice,
			@RequestParam("imagefile") MultipartFile imagefile, @RequestParam("file1") MultipartFile file1,
			@RequestParam("file2") MultipartFile file2, @RequestParam("file3") MultipartFile file3,
			RedirectAttributes redirectAttributes) {

		SWPROGRAM program = new SWPROGRAM();

		program = programRepo.findOne(id);
		program.setId(id);

		programRepo.save((SWPROGRAM) program);
		return "redirect:/program/one?id=" + id;

	}

	@RequestMapping("/program/delete")
	public String delete(HttpServletRequest request, Model m, @RequestParam(value = "id", required = true) long id) {
		// boardService.deleteBoard(id);
		programRepo.delete(id);
		return "redirect:/program/all";
	}

	private String fileUpload(MultipartFile inputFile) {

		String originalFileName = inputFile.getOriginalFilename();

		if (originalFileName != null && originalFileName.trim().length() > 0) {
			String extension = splitExtension(originalFileName);
			String filename = fileRootPath + "/" + System.currentTimeMillis() + "_" + (new Random()).nextInt(1000);
			String outputFilename = filename + "." + extension;
			try {
				Files.copy(inputFile.getInputStream(), Paths.get(outputFilename), StandardCopyOption.REPLACE_EXISTING);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			return outputFilename;
		}

		return null;
	}

	
	private String splitExtension(String fileName) {
		String extension = "";

		int i = fileName.lastIndexOf('.');
		if (i > 0) {
			extension = fileName.substring(i + 1);
		}

		return extension;
	}

	private String getImageTypeByExtension(String extension) {
		if (extension.equals("jpg"))
			return "jpeg";
		else if (extension.equals("png"))
			return "png";
		else if (extension.equals("gif"))
			return "gif";
		return extension;
	}
}
