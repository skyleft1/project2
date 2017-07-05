$(document).ready(function(){
	
	$(function(){
		$('.header').load('guide/header.jsp');
		$('.footer').load('guide/footer.jsp');
	});
});
	
$(document).ready(function(){
	$(document).on('mouseenter', '.warp_menu_inner', function(e){
		$('.wrap_inner').slideDown(200);
	})
	$(document).on('mouseleave', '.warp_menu_inner', function(e){
		$('.wrap_inner').slideUp(200);
	});
});
	
$(document).ready(function(){
	$(document).on('mouseenter', '.menu_content li h3, .menu_content_inner li h5', function(e){
		$(this).css('color', '#378c42 !important');
	});
	$(document).on('mouseleave', '.menu_content li h3, .menu_content_inner li h5', function(e){
		$(this).css('color', '');
	});
});

$(document).ready(function(){
	$(function(){
		$.datepicker.setDefaults($.datepicker.regional['ko']); 
		$( ".calander1" ).datepicker({
			dateFormat: 'yy-mm-dd'
			, minDate: 0
		    , maxDate: 30
		    , onSelect : function(value, inst){
		    	$('.calander2').datepicker("option", "minDate", value);
		    }
		});
		$( ".calander2" ).datepicker({
			dateFormat: 'yy-mm-dd'
		    , onSelect : function(value, inst){
		    	$('.calander1').datepicker("option", "maxDate", value);
		    }
		});
	});
});
