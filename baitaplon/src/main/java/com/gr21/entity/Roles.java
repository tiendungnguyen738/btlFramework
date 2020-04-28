package com.gr21.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="roles")
public class Roles {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int role_id;
	String role_name;
	
	
	
	public int getRole_id() {
		return role_id;
	}
	public String getRole_name() {
		return role_name;
	}
	public void setRole_id(int role_id) {
		this.role_id = role_id;
	}
	public void setRole_name(String role_name) {
		this.role_name = role_name;
	}
	
}
