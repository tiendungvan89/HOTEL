package com.setsuna.nebula.action;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.log4j.Logger;
import org.apache.struts2.interceptor.validation.SkipValidation;
import org.springframework.beans.factory.annotation.Autowired;

import com.setsuna.nebula.entity.GuardService;
import com.setsuna.nebula.logic.GuardServiceLogic;

public class GuardServiceAction extends BaseAction {

	private static final long serialVersionUID = 1L;

	private Logger log = Logger.getLogger(GuardServiceAction.class);

	private String content;
	private String serviceId;
	/**
	 * title will display on url
	 */
	private String title;

	@Autowired
	private GuardServiceLogic serviceLogic;

	/**
	 * action contact init (init contact page)
	 * 
	 * @return
	 */
	@SkipValidation
	public String serviceInit() {

		HashMap<String, Object> param = new HashMap<>();
		param.put("id", serviceId);

		ArrayList<GuardService> listService;

		try {

			listService = serviceLogic.selectBy(param);
			if (!listService.isEmpty()) {
				content = listService.get(0).getContent();
			}
		} catch (Exception ex) {
			log.error(ex.getMessage(), ex);
			try {

				listService = serviceLogic.selectBy(param);
				if (!listService.isEmpty()) {
					content = listService.get(0).getContent();
				}
			} catch (Exception e) {
				log.error(ex.getMessage(), e);
			}
		}

		return SUCCESS;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getServiceId() {
		return serviceId;
	}

	public void setServiceId(String serviceId) {
		this.serviceId = serviceId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

}
