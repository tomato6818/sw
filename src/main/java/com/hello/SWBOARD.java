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
@Table(name="SWBOARD")
public class SWBOARD extends SWSUPERBOARD implements Serializable {

	public String toString() {
		
		return 
				"imagefile:"+getImagefile() 
		+ "file1:"+getFile1() 
		+" file2:"+getFile2()
		+" file3:"+getFile3()
		;
	}
}
