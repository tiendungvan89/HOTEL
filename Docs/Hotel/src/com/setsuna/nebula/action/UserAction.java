package com.setsuna.nebula.action;

import org.apache.commons.lang3.StringUtils;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;

import com.opensymphony.xwork2.Preparable;
import com.setsuna.nebula.entity.User;
import com.setsuna.nebula.logic.UserLogic;
import com.setsuna.nebula.util.CommonUtils;
import com.setsuna.nebula.util.Constants;

public class UserAction extends BaseAction implements Preparable {

	private static final long serialVersionUID = 1L;

	private static Logger log = Logger.getLogger(UserAction.class);

	private User user;
	private String oldPassword;
	private String newPassword;
	private String newPasswordConfirm;

	@Autowired
	private UserLogic userLogic;

	/**
	 * Action change password init
	 * 
	 * @return
	 */
	public String changePasswordInit() {
		return SUCCESS;
	}

	/**
	 * Action change password
	 * 
	 * @return
	 */
	public String changePassword() {

		try {

			if (StringUtils.isBlank(oldPassword)) {
				addActionError(getText(Constants.ERROR_REQUIRIED_OLD_PW));
				return INPUT;
			}

			if (StringUtils.isBlank(newPassword)) {
				addActionError(getText(Constants.ERROR_REQUIRIED_NEW_PW));
				return INPUT;
			}

			if (StringUtils.isBlank(newPasswordConfirm)) {
				addActionError(getText(Constants.ERROR_REQUIRIED_NEW_PW_CONFIRM));
				return INPUT;
			}

			if (!newPassword.equals(newPasswordConfirm)) {
				addActionError(getText(Constants.ERROR_NEW_PW_NOT_MATCH));
				return INPUT;
			}

			String encryptOldPw = CommonUtils.encrypt(oldPassword, user.getUsername());
			if (!encryptOldPw.equals(user.getPassword())) {
				addActionError(getText(Constants.ERROR_OLD_PW_NOT_MATCH));
				return INPUT;
			}

			user.setPassword(CommonUtils.encrypt(newPassword, user.getUsername()));
			userLogic.update(user);

		} catch (Exception ex) {
			log.error(ex.getMessage(), ex);
		}
		return SUCCESS;
	}

	public String getOldPassword() {
		return oldPassword;
	}

	public void setOldPassword(String oldPassword) {
		this.oldPassword = oldPassword;
	}

	public String getNewPassword() {
		return newPassword;
	}

	public void setNewPassword(String newPassword) {
		this.newPassword = newPassword;
	}

	public String getNewPasswordConfirm() {
		return newPasswordConfirm;
	}

	public void setNewPasswordConfirm(String newPasswordConfirm) {
		this.newPasswordConfirm = newPasswordConfirm;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public void prepare() throws Exception {
		user = (User) getSession(BaseAction.SESSION_CURRENT_USER);
	}

}
