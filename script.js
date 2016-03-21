$(document).ready(function() {
	
	$('#button').mouseenter(function() {
		$(this).fadeTo('slow',1);
	});
	$('#button').mouseleave(function() {
		$(this).fadeTo('fast',.5);
	});
	$('li').click(function() {
		$(this).fadeTo('slow',.3);
		$(this).draggable();
	});
	
});

