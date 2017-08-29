package com.setsuna.nebula.util;

import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.codec.digest.DigestUtils;
import org.apache.commons.lang3.StringUtils;
import org.apache.struts2.ServletActionContext;

public class CommonUtils {

	public static boolean IsRequestFromMobile(HttpServletRequest request) {
		String header = ServletActionContext.getRequest().getHeader("User-Agent");
		if (header.indexOf("Mobile") != -1) {
			return true;
		}
		return false;
	}

	/**
	 * same encrypt in android
	 * 
	 * @param input
	 * @param salt
	 * @return
	 */
	public static String encrypt(String input, String salt) {
		return DigestUtils.sha256Hex(input + salt);
	}

	public static String formatDate(Calendar cal) {
		SimpleDateFormat sdf = new SimpleDateFormat(Constants.DATE_FORMAT);
		return sdf.format(cal.getTime());
	}

	/**
	 * 
	 * @param input		date input to format
	 * @param field		Calendar.DAY_OF_MONTH or Calendar.MONTH or Calendar.YEAR
	 * @param amount	the amount of date or time to be added to the field.
	 * @return
	 * @throws ParseException
	 */
	public static String addDate(String input, int field, int amount) throws ParseException {
		Calendar cal = toCalendar(input);
		cal.add(field, amount);
		return formatDate(cal);
	}

	public static Calendar toCalendar(String strDate) throws ParseException {
		Calendar cal = Calendar.getInstance();
		SimpleDateFormat sdf = new SimpleDateFormat(Constants.DATE_FORMAT);
		cal.setTime(sdf.parse(strDate));
		cal.set(Calendar.HOUR_OF_DAY, 0);
		cal.set(Calendar.MINUTE, 1);
		cal.set(Calendar.SECOND, 0);
		cal.set(Calendar.MILLISECOND, 0);
		return cal;
	}

	public static long getDaysDiff(String fromDate, String toDate) throws ParseException {
		Calendar from = toCalendar(fromDate);
		Calendar to = toCalendar(toDate);
		TimeUnit dayUnit = TimeUnit.DAYS;
		return dayUnit.convert(to.getTimeInMillis() - from.getTimeInMillis(), TimeUnit.MILLISECONDS) + 1;
	}

	/**
	 * 
	 * Example:<BR>
	 * 123456.2		=> 123,456.20
	 * <BR>
	 * 123456.256	=> 123,456.26
	 * <BR>
	 * 123456.254	=> 123,456.25
	 * 
	 * @param number
	 * @return
	 */
	public static String formatNumber(String number) {

		if (StringUtils.isBlank(number)) {
			return "0";
		}

		// replace all comma char for parse to bigdecimal number
		number = number.replaceAll(Constants.COMMA_CHAR, Constants.EMPTY_STRING);

		BigDecimal big = new BigDecimal(number);

		DecimalFormat decimalFormat = new DecimalFormat(Constants.DECIMAL_FORMAT, new DecimalFormatSymbols(
				Locale.US));
		return decimalFormat.format(big);
	}

	/**
	 * parse string number to BigDecimal
	 * 
	 * @param number
	 * @return
	 * @throws ParseException
	 */
	public static BigDecimal parseBigDecimalNumber(String number) {

		if (StringUtils.isBlank(number)) {
			return new BigDecimal(0);
		}

		// replace all comma char for parse to bigdecimal number
		number = number.replaceAll(Constants.COMMA_CHAR, Constants.EMPTY_STRING);

		BigDecimal big = new BigDecimal(number);
		return big.setScale(2, BigDecimal.ROUND_HALF_UP);
	}
}
