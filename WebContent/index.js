$('input[type="submit"]').mousedown(function(){
  $(this).css('background', '#2ecc71');
});
$('input[type="submit"]').mouseup(function(){
  $(this).css('background', '#1abc9c');
});

$('#loginform').click(function(){
  $('.login').fadeToggle('slow');
  $(this).toggleClass('green');
});



$(document).mouseup(function (e)
{
    var container = $(".login");

    if (!container.is(e.target) 
        && container.has(e.target).length === 0)

    {
        container.hide();
        $('#loginform').removeClass('green');
    }
});






$('input[type="submit"]').mousedown(function(){
	  $(this).css('background', '#2ecc71');
	});
	$('input[type="submit"]').mouseup(function(){
	  $(this).css('background', '#1abc9c');
	});

	$('#registerform').click(function(){
	  $('.register').fadeToggle('slow');
	  $(this).toggleClass('green');
	});



	$(document).mouseup(function (e)
	{
	    var container = $(".register");

	    if (!container.is(e.target) 
	        && container.has(e.target).length === 0)

	    {
	        container.hide();
	        $('#registerform').removeClass('green');
	    }
	});