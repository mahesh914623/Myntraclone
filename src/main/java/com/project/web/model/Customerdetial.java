package com.project.web.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Customerdetial {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private  String Mobilenumber;
	private String Fullname;
	private String email;
	public Customerdetial() {
	}
	
	public Customerdetial(int id, String mobilenumber, String fullname, String email) {
		super();
		this.id = id;
		Mobilenumber = mobilenumber;
		Fullname = fullname;
		this.email = email;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getModile_number() {
		return Mobilenumber;
	}
	
	public String getMobilenumber() {
		return Mobilenumber;
	}

	public void setMobilenumber(String mobilenumber) {
		Mobilenumber = mobilenumber;
	}

	public String getFullname() {
		return Fullname;
	}
	public void setFullname(String fullname) {
		Fullname = fullname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	

}
