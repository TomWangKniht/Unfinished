$('#menu a+a').before('<br>');
$('div#menu dt').prepend("<input type='button' class='item_hide'/>");
$('div#menu dd').hide();
$('div#menu dt').click(function() {
	var $button = $(this).children(":button");
	var $next = $(this).next();

	$next.toggle();
	if ($next.is(":hidden")) {
		$button.removeClass('item_show').addClass('item_hide');
	} else {
		$button.removeClass('item_hide').addClass('item_show');
	}
});

$('#menu a').click(function() {
	/*
	 * var str = ''; $(this).parents('dd').prev().each(function() { str =
	 * $(this).text() + ">" + str; });
	 */
	$('title').html($(this).text());
});