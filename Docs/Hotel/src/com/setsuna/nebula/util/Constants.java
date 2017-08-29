package com.setsuna.nebula.util;

public class Constants {

	public static final int LIMIT_RECORD = 20;

	public static final int CONTRACT_STATUS_TERMINATION = 3;
	public static final int CONTRACT_STATUS_EXPIRED = 2;
	public static final int CONTRACT_STATUS_NORMAL = 1;

	public static final String DOT_CHAR = ".";
	public static final String COMMA_CHAR = ",";
	public static final String EMPTY_STRING = "";
	public static final String DECIMAL_FORMAT = "#,###.00";
	public static final String DATE_FORMAT = "yyyy-MM-dd";
	public static final String TIME_FORMAT = "HH:mm:ss";
	public static final String DATE_TIME_FORMAT = "yyyy-MM-dd HH:mm:ss";

	public static final int ROLE_ADMIN = 1;
	public static final int ROLE_MANAGER = 2;
	public static final int ROLE_USER = 3;

	public static final String ERROR_NO_DATA = "no_data";
	public static final String ERROR_INVALID_TODATE = "invalid_toDate";
	public static final String ERROR_INVALID_FROMDATE = "invalid_fromDate";
	public static final String ERROR_REQUIRED_FROMDATE = "required_fromDate";
	public static final String ERROR_OLD_PW_NOT_MATCH = "old_pw_not_match";
	public static final String ERROR_NEW_PW_NOT_MATCH = "new_pw_not_match";
	public static final String ERROR_REQUIRIED_NEW_PW_CONFIRM = "required_new_pw_confirm";
	public static final String ERROR_REQUIRIED_NEW_PW = "required_new_pw";
	public static final String ERROR_REQUIRIED_OLD_PW = "required_old_pw";
	public static final String ERROR_USER_NOT_EXIST = "user_not_exist";
	public static final String ERROR_REQUIRED_USERNAME_PW = "required_username_pw";
}
