package com.hello;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.beans.factory.annotation.Value;

@Entity
@Table(name = "SWPROGRAM")
public class SWPROGRAM implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	long id;

	@Column(name = "title")
	String title;

	@Column(name = "desc")
	String desc;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "startdate")
	Date startdate;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "enddate")
	Date enddate;

	@Column(name = "recepyn")
	String recepyn;

	@Column(name = "imagefile")
	String imagefile;

	@Column(name = "imagesavefile")
	String imagesavefile;

	@Column(name = "document1")
	String document1;

	@Column(name = "document2")
	String document2;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "creadtm", insertable = false)
	Date creadtm;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDesc() {
		return desc;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	public Date getStartdate() {
		return startdate;
	}

	public void setStartdate(Date startdate) {
		this.startdate = startdate;
	}

	public Date getEnddate() {
		return enddate;
	}

	public void setEnddate(Date enddate) {
		this.enddate = enddate;
	}

	public String getRecepyn() {
		return recepyn;
	}

	public void setRecepyn(String recepyn) {
		this.recepyn = recepyn;
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


	public String getDocument1() {
		return document1;
	}

	public void setDocument1(String document1) {
		this.document1 = document1;
	}

	public String getDocument2() {
		return document2;
	}

	public void setDocument2(String document2) {
		this.document2 = document2;
	}

	public Date getCreadtm() {
		return creadtm;
	}

	public void setCreadtm(Date creadtm) {
		this.creadtm = creadtm;
	}

}
