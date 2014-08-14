$("table").attr("align", "center");
$("#inquiry_result_block table").attr("width", "100%");
result_hide();

$('#btn_inquiry_hide').click(function() {
	$('#inquiry_block').toggle();
	var text = $('#inquiry_block').is(":hidden") ? "show" : "hide";
	$('#btn_inquiry_hide').val(text);

});

function result_hide() {
	$("#inquiry_result_block").hide();
	$('#inquiry_hide_block').hide();
}
function result_show() {
	$("#inquiry_result_block").show();
	$('#inquiry_hide_block').show();
}