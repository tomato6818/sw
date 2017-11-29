package com.hello;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="SWUSER")
public class SWUSER implements Serializable {

	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="userid")
	String userid;
	
	@Column(name="password")
	long password;
	
	@Temporal(TemporalType.TIMESTAMP)
	@Column(name="creadtm", insertable=false)
	Date creadtm;

	public long getPassword() {
		return password;
	}

	public void setPassword(long password) {
		this.password = password;
	}

	
	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}


	public Date getCreadtm() {
		return creadtm;
	}

	public void setCreadtm(Date creadtm) {
		this.creadtm = creadtm;
	}

}
