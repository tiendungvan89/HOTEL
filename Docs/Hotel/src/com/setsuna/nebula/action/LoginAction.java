package com.setsuna.nebula.action;

import java.util.ArrayList;

import org.apache.commons.lang3.StringUtils;
import org.apache.log4j.Logger;
import org.apache.struts2.interceptor.validation.SkipValidation;
import org.springframework.beans.factory.annotation.Autowired;

import com.setsuna.nebula.entity.User;
import com.setsuna.nebula.logic.UserLogic;
import com.setsuna.nebula.util.CommonUtils;
import com.setsuna.nebula.util.Constants;

public class LoginAction extends BaseAction {

	private static final long serialVersionUID = 1L;

	private static Logger log = Logger.getLogger(LoginAction.class);

	private User user;

	@Autowired
	private UserLogic userLogic;

	/**
	 * action login init (init login screen)
	 * 
	 * @return
	 */
	@SkipValidation
	public String loginInit() {
		return SUCCESS;
	}

	/**
	 * action login
	 * 
	 * @return
	 */
	@SkipValidation
	public String login() {
		// check [null, space, empty]
		if (user == null || StringUtils.isBlank(user.getUsername()) || StringUtils.isBlank(user.getPassword())) {
			addActionError(getText(Constants.ERROR_REQUIRED_USERNAME_PW));
			return ERROR;
		}

		// save password before encrypt
		String tmpPw = user.getPassword();

		try {

			user.setPassword(CommonUtils.encrypt(tmpPw, user.getUsername()));
			ArrayList<User> listUser = userLogic.selectBy(user);

			if (!listUser.isEmpty()) {
				user = listUser.get(0);
				saveSession(SESSION_USERNAME, user.getUsername());
				saveSession(SESSION_CURRENT_USER, user);
				return SUCCESS;
			}
		} catch (Exception e) {
			log.error(e.getMessage(), e);
		}
		// reset password
		user.setPassword(tmpPw);
		addActionError(getText(Constants.ERROR_USER_NOT_EXIST));
		return ERROR;
	}

	/**
	 * action logout
	 * 
	 * @return
	 */
	@SkipValidation
	public String logout() {
		removeAllSession();
		return SUCCESS;
	}

	public String changePassword() {
		return SUCCESS;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
}
