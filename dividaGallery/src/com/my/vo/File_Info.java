package com.my.vo;

public class File_Info {
//`file_id` int(11) NOT NULL AUTO_INCREMENT,
//  `file_name` varchar(255) DEFAULT NULL,
//  `content_type` varchar(255) DEFAULT NULL,
// `save_file_name` varchar(255) DEFAULT NULL,

	private int file_id;
	private String file_name;
	private String content_type;
	private String save_file_name;

	public File_Info() {
		super();
		// TODO Auto-generated constructor stub
	}

	public File_Info(int file_id, String file_name, String content_type, String save_file_name) {
		super();
		this.file_id = file_id;
		this.file_name = file_name;
		this.content_type = content_type;
		this.save_file_name = save_file_name;
	}

	public int getFile_id() {
		return file_id;
	}

	public void setFile_id(int file_id) {
		this.file_id = file_id;
	}

	public String getFile_name() {
		return file_name;
	}

	public void setFile_name(String file_name) {
		this.file_name = file_name;
	}

	public String getContent_type() {
		return content_type;
	}

	public void setContent_type(String content_type) {
		this.content_type = content_type;
	}

	public String getSave_file_name() {
		return save_file_name;
	}

	public void setSave_file_name(String save_file_name) {
		this.save_file_name = save_file_name;
	}

}
