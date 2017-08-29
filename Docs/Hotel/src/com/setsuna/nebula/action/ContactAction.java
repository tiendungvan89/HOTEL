package com.setsuna.nebula.action;

import org.apache.struts2.interceptor.validation.SkipValidation;

public class ContactAction extends BaseAction {

	private static final long serialVersionUID = 1L;

	/**
	 * action contact init (init contact page)
	 * 
	 * @return
	 */
	@SkipValidation
	public String contactInit() {
		return SUCCESS;
	}
}
