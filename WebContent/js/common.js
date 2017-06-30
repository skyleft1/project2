$(function(){
	$('.header').load('guide/header.jsp');
	$('.footer').load('guide/footer.jsp');

});

$(document).ready(function(){
	$(document).on('mouseenter', '.warp_menu_inner', function(e){
		$('.wrap_inner').slideDown(200);
	})
	$(document).on('mouseleave', '.warp_menu_inner', function(e){
		$('.wrap_inner').slideUp(200);
	});
	
	$(document).on('mouseenter', '.menu_content li, .menu_content_inner li', function(e){
		$(this).css('color', '#378c42 !important');
	});
	$(document).on('mouseleave', '.menu_content li, .menu_content_inner li', function(e){
		$(this).css('color', '');
	});
	
	$(function(){
		$( ".calander1" ).datepicker({
			showOn: "both"
			, buttonImage: "button.png" 
			, minDate: 0 
		    , maxDate: 30
		});
	});
	$(function(){
		$( ".calander2" ).datepicker({
			showOn: "both"
			, buttonImage: "button.png" 
			, minDate: 0 
		    , maxDate: 30
		});
	});


});
