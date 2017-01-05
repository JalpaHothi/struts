package com.ik.demo;

import com.opensymphony.xwork2.ActionSupport;

public class WelcomeUserAction extends ActionSupport {

	private String username;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	// all struts logic here
	// by default method call
	public String execute() {
		/*
		if (username.equals("admin")) {
			return SUCCESS;
		} else {
			//return ERROR;
		}*/
		return SUCCESS;
	}
	public void validate(){
		/*if("".equals(getUsername())){
			addFieldError("username", "value required");
			System.out.println("blank");
		}*/
		if("admin".equals(getUsername())){
			addActionMessage("You are valid user!");
		}else{
			addActionError("I don't know you, dont try to hack me!");
		}
		
	}
}
/*public class WelcomeUserAction {

	private String username;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	// all struts logic here
	// by default method call
	public String execute() {
		
		if (username.equals("admin")) {
			return "success";
		} else {
			return "error";
		}
	}
}*/
