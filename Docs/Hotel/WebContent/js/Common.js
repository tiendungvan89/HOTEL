function assign_datepicker() {
	//$('#username').datepicker();
	var input = '<input type="text" id="username" name="username" />';
	$('#form_id').append(input);
	$('#username').datepicker({
		//displayFormat: "yy-mm-dd",
		//altFormat : "yy-mm-dd",
		dateFormat: 'yy-mm-dd',
		showOn: "button",
		buttonImage: "/Struts2Project/struts/js/calendar.gif"
	});
}
function openJS() {
	$('#username').focus();
}