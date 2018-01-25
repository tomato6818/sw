package com.sw;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.Random;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.multipart.MultipartFile;

@Configuration
public class FileManager {

	@Value("${file.root.path}")
	private String fileRootPath;
	
	public String getFileRootPath() {
		return fileRootPath;
	}
	
	public String fileUpload(MultipartFile inputFile) {

		String originalFileName = inputFile.getOriginalFilename();

		if (originalFileName != null && originalFileName.trim().length() > 0) {
			String extension = splitExtension(originalFileName);
			String filename = System.currentTimeMillis() + "_" + (new Random()).nextInt(1000) + "." +extension;
			String filefullpath = fileRootPath + "/" + filename;
			try {
				Files.copy(inputFile.getInputStream(), Paths.get(filefullpath), StandardCopyOption.REPLACE_EXISTING);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			return filename;
		}

		return null;
	}

	
	
	public String splitExtension(String fileName) {
		String extension = "";

		int i = fileName.lastIndexOf('.');
		if (i > 0) {
			extension = fileName.substring(i + 1);
		}

		return extension;
	}
	
	public String getImageTypeByExtension(String extension) {
		if(extension.equals("jpg"))
			return "jpeg";
		else if(extension.equals("png"))
			return "png";
		else if(extension.equals("gif"))
			return "gif";
		return extension;
	}
}
