// Foundation JavaScript
// Documentation can be found at: http://foundation.zurb.com/docs
$( document ).ready(function() {

$('.project.teaser').hover(
		function(){
			$(this).find('.project.description').fadeIn(1);
		},
		function(){
			$(this).find('.project.description').fadeOut(250);
		}
	);

/*$('.project.teaser').hover(
	function(){
		$(this).animate({
        opacity: 0.25
	},
	300 );
	
	});*/

/*$(function(){  // $(document).ready shorthand
  $('.intro.text.reveal').hide().fadeIn(4000);
});*/

$(function() {
  $('.intro.text.reveal').hide().fadeIn(500);
  $( ".intro.text.highlight" ).addClass( "underline" );
});

$(function() {
  $('.branding.background').animate({
  	width: "100%"}, 
  	750);
});

});

