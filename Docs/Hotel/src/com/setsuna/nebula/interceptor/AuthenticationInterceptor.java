package com.setsuna.nebula.interceptor;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang3.StringUtils;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.dispatcher.SessionMap;
import org.springframework.beans.factory.annotation.Autowired;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import com.setsuna.nebula.action.BaseAction;
import com.setsuna.nebula.entity.User;
import com.setsuna.nebula.logic.UserLogic;

public class AuthenticationInterceptor extends AbstractInterceptor {

	private static final long serialVersionUID = 1L;

	public static final String REAL_ACTION = "REAL_ACTION";
	public static final String LAST_ACTION = "LAST_ACTION";

	public static final String WELCOME_ACTION = "welcome";
	public static final String LOGIN_INIT_ACTION = "login_init";
	public static final String LOGIN_ACTION = "login";
	public static final String ACTION_REQUEST_FROM_ANDROID_DEVICE = "android";

	@Autowired
	private UserLogic userLogic;

	@Override
	public String intercept(ActionInvocation invocation) throws Exception {

		SessionMap<String, Object> session = (SessionMap<String, Object>) invocation.getInvocationContext()
				.getSession();

		String realAction = (String) session.get(REAL_ACTION);
		String lastAction = (String) session.get(LAST_ACTION);

		if (StringUtils.equals(realAction, lastAction) || WELCOME_ACTION.equals(realAction)
				|| WELCOME_ACTION.equals(lastAction)) {
			session.put(LAST_ACTION, null);
		}

		HttpServletRequest request = ServletActionContext.getRequest();
		String actionName = request.getServletPath();

		actionName = actionName.substring(1);

		if (!StringUtils.isBlank(request.getQueryString())) {
			actionName += "?" + request.getQueryString();
		}

		// save request page info to session, will get this after login
		session.put(REAL_ACTION, actionName);

		User user = (User) session.get(BaseAction.SESSION_CURRENT_USER);
		if (user == null) {
			return LOGIN_INIT_ACTION;
		} else {
			return invocation.invoke();
		}
	}
}
