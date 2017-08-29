package com.setsuna.nebula.entity;

public class Contract {

	private Long id;
	private String cmnd;
	private Employee employee;
	private String contractDate;
	private ContractType contractType;
	private String startWorkingDate;
	private String endWorkingDate;
	private String terminationDate;
	private ContractTerminationReason contractTerminationReason;
	private Integer status;

	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getCmnd() {
		return cmnd;
	}
	public void setCmnd(String cmnd) {
		this.cmnd = cmnd;
	}
	public Employee getEmployee() {
		return employee;
	}
	public void setEmployee(Employee employee) {
		this.employee = employee;
	}
	public String getContractDate() {
		return contractDate;
	}
	public void setContractDate(String contractDate) {
		this.contractDate = contractDate;
	}
	public ContractType getContractType() {
		return contractType;
	}
	public void setContractType(ContractType contractType) {
		this.contractType = contractType;
	}
	public String getStartWorkingDate() {
		return startWorkingDate;
	}
	public void setStartWorkingDate(String startWorkingDate) {
		this.startWorkingDate = startWorkingDate;
	}
	public String getEndWorkingDate() {
		return endWorkingDate;
	}
	public void setEndWorkingDate(String endWorkingDate) {
		this.endWorkingDate = endWorkingDate;
	}
	public String getTerminationDate() {
		return terminationDate;
	}
	public void setTerminationDate(String terminationDate) {
		this.terminationDate = terminationDate;
	}
	public ContractTerminationReason getContractTerminationReason() {
		return contractTerminationReason;
	}
	public void setContractTerminationReason(ContractTerminationReason contractTerminationReason) {
		this.contractTerminationReason = contractTerminationReason;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
}
