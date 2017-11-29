package com.hello;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.MappedSuperclass;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@MappedSuperclass
public abstract class SWSUPERBOARD {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	long id;

	@Column(name = "parentid")
	long parentid;

	@Column(name = "title")
	String title;

	@Column(name = "contents")
	String contents;

	@Column(name = "hitcnt")
	long hitcnt;

	@Column(name = "delgb")
	String delgb;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "creadtm", insertable = false)
	Date creadtm;

	@Column(name = "creaid")
	String creaid;

	@Column(name = "imagefile")
	String imagefile;

	@Column(name = "imagesavefile")
	String imagesavefile;

	@Column(name = "file1")
	String file1;

	@Column(name = "savefile1")
	String savefile1;

	@Column(name = "file2")
	String file2;

	@Column(name = "savefile2")
	String savefile2;

	@Column(name = "file3")
	String file3;

	@Column(name = "savefile3")
	String savefile3;

	@Column(name = "type")
	String type;

	@Column(name = "noticeyn")
	String noticeyn;

	public String getSavefile3() {
		return savefile3;
	}

	public void setSavefile3(String savefile3) {
		this.savefile3 = savefile3;
	}

	public String getNoticeyn() {
		return noticeyn;
	}

	public void setNoticeyn(String noticeyn) {
		this.noticeyn = noticeyn;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public long getParentid() {
		return parentid;
	}

	public void setParentid(long parentid) {
		this.parentid = parentid;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.contents = contents;
	}

	public long getHitcnt() {
		return hitcnt;
	}

	public void setHitcnt(long hitcnt) {
		this.hitcnt = hitcnt;
	}

	public String getDelgb() {
		return delgb;
	}

	public void setDelgb(String delgb) {
		this.delgb = delgb;
	}

	public Date getCreadtm() {
		return creadtm;
	}

	public void setCreadtm(Date creadtm) {
		this.creadtm = creadtm;
	}

	public String getCreaid() {
		return creaid;
	}

	public void setCreaid(String creaid) {
		this.creaid = creaid;
	}

	public String getImagefile() {
		return imagefile;
	}

	public void setImagefile(String imagefile) {
		this.imagefile = imagefile;
	}

	public String getImagesavefile() {
		return imagesavefile;
	}

	public void setImagesavefile(String imagesavefile) {
		this.imagesavefile = imagesavefile;
	}

	public String getFile1() {
		return file1;
	}

	public void setFile1(String file1) {
		this.file1 = file1;
	}

	public String getSavefile1() {
		return savefile1;
	}

	public void setSavefile1(String savefile1) {
		this.savefile1 = savefile1;
	}

	public String getFile2() {
		return file2;
	}

	public void setFile2(String file2) {
		this.file2 = file2;
	}

	public String getSavefile2() {
		return savefile2;
	}

	public void setSavefile2(String savefile2) {
		this.savefile2 = savefile2;
	}

	public String getFile3() {
		return file3;
	}

	public void setFile3(String file3) {
		this.file3 = file3;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

}
