package com.springproj.book.repository;

public class Tags {
	
	 public int id;
	 public String tagName;

	 //getter and setter methods

	  public Tags(int id, String tagName) {
	  this.id = id;
	  this.tagName = tagName;

	 }

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTagName() {
		return tagName;
	}

	public void setTagName(String tagName) {
		this.tagName = tagName;
	}
	  
	  
}
