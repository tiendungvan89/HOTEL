package com.setsuna.nebula.entity;

public class EmployeeTargetProtect {

	private Long id;
	private Long contractId;
	private TargetProtect targetProtect;
	private String startDate;
	private String endDate;
	private String note;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getContractId() {
		return contractId;
	}
	public void setContractId(Long contractId) {
		this.contractId = contractId;
	}
	public TargetProtect getTargetProtect() {
		return targetProtect;
	}
	public void setTargetProtect(TargetProtect targetProtect) {
		this.targetProtect = targetProtect;
	}
	public String getStartDate() {
		return startDate;
	}
	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}
	public String getEndDate() {
		return endDate;
	}
	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
}
