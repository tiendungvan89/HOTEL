package com.setsuna.nebula.action.manage;

import org.apache.commons.lang3.StringUtils;

import com.setsuna.nebula.action.BaseAction;
import com.setsuna.nebula.entity.Employee;

public class EmployeeAction extends BaseAction {

	private static final long serialVersionUID = 2180401042904632924L;
	private Employee employee;

	/**
	 * Action
	 * 
	 * @return
	 */
	public String addEmployeeInit() {
		return SUCCESS;
	}

	/**
	 * Action
	 * 
	 * @return
	 */
	public String addEmployee() {
		if (StringUtils.isBlank(employee.getName())) {
			addFieldError("employee.name", getText("required_item"));
		}
		if (StringUtils.isBlank(employee.getCmnd())) {
			addFieldError("employee.cmnd", getText("required_item"));
		}
		if (StringUtils.isBlank(employee.getJoinDate())) {
			addFieldError("employee.joinDate", getText("required_item"));
		}
		return SUCCESS;
	}

	public Employee getEmployee() {
		return employee;
	}

	public void setEmployee(Employee employee) {
		this.employee = employee;
	}

	
}
