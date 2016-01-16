//Scrolled header
$(window).scroll(function () {
    if ($(this).scrollTop() > 1) {//Check if the page as been scrolled 
        $('header').addClass("sticky");
    }
    else {
        $('header').removeClass("sticky");
    }
});
//---------------------------------------------------------------------------
//Back to the top button show/hide
var amountScrolled = 300;

$(window).scroll(function () {
    if ($(window).scrollTop() > amountScrolled) { //Cheking if you scrolled more then 300(defined as amountScrolled)
        $('a.back-to-top').fadeIn('slow');//Slow is defind speed 
    } else {
        $('a.back-to-top').fadeOut('slow');
    }
});
//Back to the top animation
$('a.back-to-top').click(function () {//Checkig if you pressed the button
    $('html, body').animate({//Animitaing the html and the body tags
        scrollTop: 0 //Taking you to the top of the page 
    }, 700);//700 is how is the animation
    return false;
});