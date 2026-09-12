package com.jsp.basicMethods.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Person {
	
	@Id
	private int id ;
	
	private String name ;
	private int age ;
	private String loc ;
	private long contact ;
	
	
	public Person() {
		
	}


	public Person(int id, String name, int age, String loc, long contact) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.loc = loc;
		this.contact = contact;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public int getAge() {
		return age;
	}


	public void setAge(int age) {
		this.age = age;
	}


	public String getLoc() {
		return loc;
	}


	public void setLoc(String loc) {
		this.loc = loc;
	}


	public long getContact() {
		return contact;
	}


	public void setContact(long contact) {
		this.contact = contact;
	}


	@Override
	public String toString() {
		return "Person [id=" + id + ", name=" + name + ", age=" + age + ", loc=" + loc + ", contact=" + contact + "]";
	}
	
	
	
	
	
}
