$(function(){
	$('.header').load('guide/header.jsp');
	$('.footer').load('guide/footer.jsp');
});


$(document).ready(function(){
	$('.menu_content').mouseenter(function(e){
		$('.wrap_inner').slideDown(200);
	});
	$('.wrap_inner').mouseleave(function(e){
		$('.wrap_inner').slideUp(200);
	});

	$('.menu_content li, .menu_content_inner li').mouseenter(function(e){
		$(this).css('color', '#378c42');
	}).mouseleave(function(e){
		$(this).css('color', '');
	});
});


