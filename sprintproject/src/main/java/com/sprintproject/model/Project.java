package com.sprintproject.model;

public class Project {
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
