package com.my.vo;

public class Display_Info {

//  `display_id` int(11) NOT NULL AUTO_INCREMENT,
//  `file_id` int(11) NOT NULL,
//  `description` varchar(255) DEFAULT NULL,
//  `content` text,


	private int display_id;
	private int file_id;
	private String description;
	private String content;
	private File_Info file_info;

	public Display_Info() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Display_Info(int display_id, int file_id, String description, String content, File_Info file_info) {
		super();
		this.display_id = display_id;
		this.file_id = file_id;
		this.description = description;
		this.content = content;
		this.file_info = file_info;
	}

	public int getDisplay_id() {
		return display_id;
	}

	public void setDisplay_id(int display_id) {
		this.display_id = display_id;
	}

	public int getFile_id() {
		return file_id;
	}

	public void setFile_id(int file_id) {
		this.file_id = file_id;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public File_Info getFile_info() {
		return file_info;
	}

	public void setFile_info(File_Info file_info) {
		this.file_info = file_info;
	}

}
