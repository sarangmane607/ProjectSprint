package com.sprintproject.model;

import java.io.Serializable;

public class Project implements Serializable {
	private static final long serialVersionUID = 1668438046041462648L;
	Long projectSeqNo;
	String shortCode;
	String name;
	Long ownerUserSeqNo;
	
	public Project(){}
	
	public Project(Long projectSeqNo){
		this.projectSeqNo = projectSeqNo;
	}
	
	public Long getProjectSeqNo() {
		return projectSeqNo;
	}
	public void setProjectSeqNo(Long iProjectSeqNo) {
		this.projectSeqNo = iProjectSeqNo;
	}
	public String getShortCode() {
		return shortCode;
	}
	public void setShortCode(String shortCode) {
		this.shortCode = shortCode;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getOwnerUserSeqNo() {
		return ownerUserSeqNo;
	}
	public void setOwnerUserSeqNo(Long iOwnerUserSeqNo) {
		this.ownerUserSeqNo = iOwnerUserSeqNo;
	}
	
}
