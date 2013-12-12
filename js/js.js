$( document ).ready(function() {
 
    $( "#icon_twitter" ).mouseenter(function( event ) {
 
        $(this).animate({
        	backgroundColor: '#429AFF'}, 150)
    });
    $( "#icon_twitter" ).mouseleave(function( event ) {
        $(this).animate({
        	backgroundColor: '#fff'}, 1)
    });

    $( "#icon_zerply" ).mouseenter(function( event ) {
 
        $(this).animate({
        	backgroundColor: '#85AB59'}, 150)
    });
    $( "#icon_zerply" ).mouseleave(function( event ) {
        $(this).animate({
        	backgroundColor: '#fff'}, 1)
    });

    $( "#icon_github" ).mouseenter(function( event ) {
 
        $(this).animate({
        	backgroundColor: '#A1A5A4'}, 150)
    });
    $( "#icon_github" ).mouseleave(function( event ) {
        $(this).animate({
        	backgroundColor: '#fff'}, 1)
    });

    $( "a" ).mouseenter(function( event ) {
 
        $(this).animate({
        	color: '#E62514'}, 150)
    });
    $( "a" ).mouseleave(function( event ) {
        $(this).animate({
        	color: '#000'}, 150)
    });

});

