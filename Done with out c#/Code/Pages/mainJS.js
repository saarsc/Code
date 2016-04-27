
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
var amountScrolled = 15;

$(window).scroll(function () {
    if ($(window).scrollTop() > amountScrolled) { //Cheking if you scrolled more then 300(defined as amountScrolled)
        $('a.back-to-top').fadeIn('slow');//Slow is defind speed a.back-to-top is a css calss that is custom made
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
//P show/hide
var showText = 100;
$(window).scroll(function () {
    if ($(window).scrollTop() > showText) {
        $('.firstText').fadeIn('slow');

    }else
    {
        $('.firstText').fadeOut('slow');
    }
}
    )
//------------------------------------------------------------------------------------------------------------------------------
//Slideshow code
//$(function () {
//    $('#slideshow img:gt(0)').hide();//Hides all the pictures accpet the first one (img:gt refers to all the img inside the id and the aplly it to all the next index item after the number in the ())

//    $('#BackButton').click(function () {
//        $('#slideshow img:first').fadeOut(1000);//Hide the first inexed img
//        $('#slideshow img:last').fadeIn(1000).prependTo('#slideshow');//Show the last indexed img .prependTo insert the first element to the last one
//    });

//    $('#NextButton').click(function () {
//        $('#slideshow img:first').fadeOut(1000).next().fadeIn(1000).end().appendTo('#slideshow');//.appendTo= insert the object as the last element .next=Aplly to the next elemnt .end= Stop all the code until now in the chain.
//    });
//});
