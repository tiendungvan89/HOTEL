package com.setsuna.nebula.entity;

public class RewardDiscipline {

	private Long id;
	private Long contractId;
	private Integer type;
	private String date;
	private String amount;
	private String note;
	private RewardDisciplineReason rewardDisciplineReason;

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
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getAmount() {
		return amount;
	}
	public void setAmount(String amount) {
		this.amount = amount;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public RewardDisciplineReason getRewardDisciplineReason() {
		return rewardDisciplineReason;
	}
	public void setRewardDisciplineReason(RewardDisciplineReason rewardDisciplineReason) {
		this.rewardDisciplineReason = rewardDisciplineReason;
	}
}
