package com.sw.control;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.Random;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.method.annotation.StreamingResponseBody;

import com.sw.FileManager;

@Controller
public class FileController {

	@Autowired
	private FileManager fileMgr;
	
	@RequestMapping(value = "/file/download", method = RequestMethod.GET)
	public StreamingResponseBody getSteamingFile(HttpServletResponse response,
			@RequestParam(value = "name", required = true) String name) throws IOException {

		String fileFullPath=fileMgr.getFileRootPath()+"/"+name;
		Path srcFilePath = Paths.get(fileFullPath);
		File srcFile = new File(fileFullPath);
		String extension = fileMgr.splitExtension(srcFilePath.getFileName().toString());
		response.setContentType("image/"+fileMgr.getImageTypeByExtension(extension));
		response.setHeader("Content-Disposition", "attachment; filename=\"" + srcFilePath.getFileName() + "\"");
		InputStream inputStream = new FileInputStream(srcFile);
		return outputStream -> {
			int nRead;
			byte[] data = new byte[1024];
			while ((nRead = inputStream.read(data, 0, data.length)) != -1) {
				outputStream.write(data, 0, nRead);
			}
		};
	}
	
	
}
