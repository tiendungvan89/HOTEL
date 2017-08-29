$(document).ready(function(){
	$('#left_menu > ul > li').each(function(index, e){
		var count = $(e).find('ul > li').length;
		if (count > 0) {
			$(e).closest('li').addClass('has_sub');
		} else {
			$(e).closest('li').addClass('no_sub');
		}
		if ($(e).hasClass("active")) {
			$(e).children("ul").css("display", "block");
		}
	});
	$('#left_menu ul ul li:odd').addClass('odd');
	$('#left_menu ul ul li:even').addClass('even');
	$('#left_menu > ul > li span').click(function() {
		if($(this).closest('li').find('ul').children().length == 0) {
			return true;
		} else {
			$(this).closest('li').removeClass('active');
			$(this).closest('li').addClass('active');
			var checkElement = $(this).next();
			if((checkElement.is('ul')) && (checkElement.is(':visible'))) {
				$(this).closest('li').removeClass('active');
				checkElement.slideUp('normal');
			}
			if((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
				//$('#left_menu ul ul:visible').slideUp('normal');
				checkElement.slideDown('normal');
			}
		}
	});
});