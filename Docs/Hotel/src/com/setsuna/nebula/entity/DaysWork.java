package com.setsuna.nebula.entity;

public class DaysWork {

	private Long id;
	private Long contractId;
	private String dayWork;
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
	public String getDayWork() {
		return dayWork;
	}
	public void setDayWork(String dayWork) {
		this.dayWork = dayWork;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	
}
