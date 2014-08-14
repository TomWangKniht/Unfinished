/*
 * 會將btnHandler的新增放到Jquery是因為這是UI設計的部分， 想讓這部分跟Html抽離。
 */
$('#handlerBlock').prepend("<div id='btnHandler'><div id='handlerIcon'></div></div>");
$('#handlerIcon').addClass('handler_show');

resize();
$(window).resize(resize);
function resize() {
	var bodySize = $('body').height() - $('#headBlock').height()
			- $('#footerBlock').height() - 10;
	var btnTop = ($('#btnHandler').offset().top + $('#handlerBlock').offset().top) / 2;
	$('#btnHandler').css("margin-top", btnTop);
	$('#contentBlock,#handlerBlock,#menuBlock').height(bodySize);
	$('#headFrame').height($('#headBlock').height() - 5);
	$('#headFrame').width($('#headBlock').width() - 5);
	$('#contentFrame').height($('#contentBlock').height() - 10);
	resize_content_width();

	var btnTop = ($('#handlerBlock').height() - $('#btnHandler').height()) / 2;
	$('#btnHandler').css("margin-top", btnTop);
}

function resize_content_width(){
	
	$('#contentFrame').width($('#contentBlock').width() - 5);
}

function hideMenu(menu, size) {
	$('#contentBlock').css("margin-left", size);
	$('#handlerIcon').removeClass('handler_show').addClass('handler_hide');
	menu.hide();
}
function showMenu(menu, size) {
	$('#contentBlock').css("margin-left", size);
	$('#handlerIcon').removeClass('handler_hide').addClass('handler_show');
	menu.show();

}

$('#handlerBlock').click(function() {
	var $menu = $('#menuBlock');
	if ($menu.is(":hidden")) {
		showMenu($menu, 250);
	} else {
		hideMenu($menu, 10);
	}
	resize_content_width();
});