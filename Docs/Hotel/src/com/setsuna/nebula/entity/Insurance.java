package com.setsuna.nebula.entity;

public class Insurance {

	private Long id;
	private Long contractId;
	private String socialInsuranceNo;
	private String healthInsuranceNo;
	private String buyDate;
	private String expiryDate;
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
	public String getSocialInsuranceNo() {
		return socialInsuranceNo;
	}
	public void setSocialInsuranceNo(String socialInsuranceNo) {
		this.socialInsuranceNo = socialInsuranceNo;
	}
	public String getHealthInsuranceNo() {
		return healthInsuranceNo;
	}
	public void setHealthInsuranceNo(String healthInsuranceNo) {
		this.healthInsuranceNo = healthInsuranceNo;
	}
	public String getBuyDate() {
		return buyDate;
	}
	public void setBuyDate(String buyDate) {
		this.buyDate = buyDate;
	}
	public String getExpiryDate() {
		return expiryDate;
	}
	public void setExpiryDate(String expiryDate) {
		this.expiryDate = expiryDate;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
}
