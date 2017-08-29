package com.setsuna.nebula.action;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;

import com.setsuna.nebula.entity.Priority;
import com.setsuna.nebula.logic.PriorityLogic;

public class PriorityAction extends BaseAction {

	private static final long serialVersionUID = 1L;

	private static Logger log = Logger.getLogger(PriorityAction.class);

	private Priority priority;
	private List<Priority> listPriority;
	private String id;

	/**
	 * current action
	 */
	private String action;

	@Autowired
	private PriorityLogic priorityLogic;

	/**
	 * action init add priority screen
	 * 
	 * @return
	 */
	public String addInit() {
		action = ACTION_ADD_INIT;
		return SUCCESS;
	}

	/**
	 * action add priority
	 * 
	 * @return
	 */
	public String add() {
		try {
			action = ACTION_ADD;
			return SUCCESS;
		} catch (Exception e) {
			log.error(e.getMessage(), e);
			return ERROR;
		}
	}

	/**
	 * action init update priority screen
	 * 
	 * @return
	 */
	public String updateInit() {
		action = ACTION_UPDATE_INIT;
		return SUCCESS;
	}

	/**
	 * action update priority
	 * 
	 * @return
	 */
	public String update() {
		try {
			action = ACTION_UPDATE;
			return SUCCESS;
		} catch (Exception e) {
			log.error(e.getMessage(), e);
			return ERROR;
		}
	}

	/**
	 * action delete priority
	 * 
	 * @return
	 */
	public String delete() {
		action = ACTION_DELETE;
		return SUCCESS;
	}

	/**
	 * action list priority
	 * 
	 * @return
	 */
	public String list() {
		try {
			action = ACTION_LIST;
			listPriority = priorityLogic.selectBy(null);
			return SUCCESS;
		} catch (Exception e) {
			log.error(e.getMessage(), e);
			return ERROR;
		}
	}

	/*============= set, get properties =============*/

	public Priority getPriority() {
		return priority;
	}

	public void setPriority(Priority priority) {
		this.priority = priority;
	}

	public List<Priority> getListPriority() {
		return listPriority;
	}

	public void setListPriority(List<Priority> listPriority) {
		this.listPriority = listPriority;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getAction() {
		return action;
	}

	public void setAction(String action) {
		this.action = action;
	}

}
