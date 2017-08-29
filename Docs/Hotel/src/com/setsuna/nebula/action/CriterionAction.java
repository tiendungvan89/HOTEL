package com.setsuna.nebula.action;

import org.apache.struts2.interceptor.validation.SkipValidation;

public class CriterionAction extends BaseAction {

	private static final long serialVersionUID = 1L;

	/**
	 * action contact init (init contact page)
	 * 
	 * @return
	 */
	@SkipValidation
	public String criterionInit() {
		return SUCCESS;
	}
}
