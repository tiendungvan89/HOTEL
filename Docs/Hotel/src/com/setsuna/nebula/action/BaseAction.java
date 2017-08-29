package com.setsuna.nebula.action;

import java.util.Map;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class BaseAction extends ActionSupport implements SessionAware {

	private static final long serialVersionUID = 3372557931035618234L;

	public static final String SESSION_CURRENT_USER = "SESSION_CURRENT_USER";
	public static final String SESSION_USERNAME = "SESSION_USERNAME";

	public static final String ACTION_ADD_INIT = "addInit";
	public static final String ACTION_ADD = "add";
	public static final String ACTION_UPDATE_INIT = "updateInit";
	public static final String ACTION_UPDATE = "update";
	public static final String ACTION_DELETE = "delete";
	public static final String ACTION_LIST = "list";
	
	public static final String SUCCESS_MOBILE = "success_mobile";

	private SessionMap<String, Object> mSession;

	@Override
	public void setSession(Map<String, Object> session) {
		mSession = (SessionMap<String, Object>) session;
	}

	/**
	 * Remove all session in case user logout
	 */
	public void removeAllSession() {
		if (mSession != null) {
			mSession.invalidate();
		}
	}

	/**
	 * 
	 * @param key
	 * @param value
	 */
	public void saveSession(String key, Object value) {
		if (mSession == null) {
			mSession = new SessionMap<String, Object>(ServletActionContext.getRequest());
		}
		mSession.put(key, value);
	}

	/**
	 * 
	 * @param key
	 * @return
	 */
	public Object getSession(String key) {
		if (mSession == null) {
			return null;
		}
		return mSession.get(key);
	}
}
