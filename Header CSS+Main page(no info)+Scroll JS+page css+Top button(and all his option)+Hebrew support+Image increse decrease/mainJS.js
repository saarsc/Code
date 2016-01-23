
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
//------------------------------------------------------------------------------------------------------------------------------
//Picture Increese + decreese 
$('#Image').click(function () { //checking for picture press and then show close button change background
    $('#Image').animate({
        height: screen.height * .45,
        right: screen.width * .35,
        left: screen.width * .2, // heigth / 2
        top: '200px' // width / 2
    });
    $('#X').fadeIn('slow');//Showing the x button
    $("body").css({
        "background": " rgba(0, 0, 0, .9)",
    });
    
});
$('#X').click(function () {//bring the picture back to her place by pressing the X button
    $("#Image").removeAttr('style');
    $('#X').fadeOut('fast');
    $("body").css({ "background-color": "white", "opacity": "1" });
});
$("#ChageColor").click(function () {//bring the picture back to her place by pressing every wehre on the screen
    $("#Image").removeAttr('style');
    $('#X').fadeOut('fast');
    $("body").css({ "background-color": "white", "opacity": "1" });
});