<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Website_project.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="jquery-2.2.0.min.js"></script>
    <link type="text/css" rel="stylesheet" href="Main CSS.css">
    <script src="mainJS.js"></script>
    
</head>
<body >
    <!--Header code-->
    <div id="ChageColor">
    <div>
        <header>
           <ul id="drop-nav">
  <li><a href="#">תופים</a></li>
  <li><a href="#">סוגי תופים</a>
    <ul>
      <li><a href="#">חשמליים</a></li>
      <li><a href="#">אקוסטים</a></li>
      <li><a href="#">פסקה</a></li>
    </ul>
     <li><a href="https://github.com/saarsc">גיטהאב</a>
      <ul>
          <li><a href="http://github.com/saarsc/code">ראשי</a></li>
          <li><a href="https://github.com/saarsc/Backup-Or-keep">גיבוי</a></li>
      </ul>
        </header>
    </div>
    <!--The page info-->

    <center>
    <p>  תוף הוא כלי נגינה ממשפחת כלי ההקשה. תופים הם בין כלי הנגינה העתיקים ביותר שידעה האנושות, וישנם סוגים רבים של תופים.

כדי להפיק צליל, יש להקיש במרכז או בשולי התוף. הקשה על התוף במקומות שונים תשמיע צלילים שונים.

כלי הנגינה שרובינו מכנים "תופים" הוא בעצם מערכת התופים המודרנית, אשר מורכבת ממספר תופים ומצילות.

בעבר תופים שימשו בעיקר לטקסים ולהעברת מסרים. עד היום במדינות כמו גאנה וסנגל משתמשים לטקסים בתופי הג'מבה, שהם תופי גביע עם עור של עז. גם האינדיאנים השתמשו ועדיין משתמשים בתופים לטקסים. תוף האספות האינדיני מורכב בדרך כלל מעץ ועור של אייל או תאו.

בתופים משתמשים גם בתזמורות מארש כדי לתת את קצב ההליכה במארש ובכלל נותנים ברוב העולם התופים את הקצב למוזיקה.</p>
     <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
           <br />
        <br />
        <br />

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

        <br /><br />
        <br />

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
           <br />
        <br />
        <br />

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

        <br /><br />
        <br />

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        a
        a
        </center>
 </div>
    <!--Back to the top button-->
    <a href="#" class="back-to-top"></a>
    <img src="Pics/up-arrow.png" id="Image"/><!--Back to top button image-->
    <img src="Pics/x-button.png" id="X"/><!--X-Button for the image-->
    <!--Picture Increese + decreese -->
    <script>
        $('#Image').click(function () { //checking for picture press and then show close button change background
            $('#Image').animate({
                height: screen.height * .45,
                right: screen.width * .35,
                left: screen.width * .2, // heigth / 2
                top: screen.height * .2 // width / 2
            });
            $('#X').animate({
                top: screen.height * .15,
                right:screen.width*.32
            });
            $('#X').fadeIn('slow');//Showing the x button
            $("body").css({
                "background": " rgba(0, 0, 0, .9)",
                //"opacity": "0.6"
            });
            
        });
        $('#X').click(function () {//bring the picture back to her place by pressing the X button
            $("#Image").removeAttr('style');
            $('#X').fadeOut('fast');
            $("body").css({ "background-color": "white", "opacity": "1" });
        })
        $("#ChageColor").click(function () {//bring the picture back to her place by pressing every wehre on the screen
            $("#Image").removeAttr('style');
            $('#X').fadeOut('fast');
            $("body").css({ "background-color": "white", "opacity": "1" });
        });
    </script>
    
</body>
</html>
<!-- 
 To do list:
    1)Fix not reading JS flie(done)[REMBER] put the jQury before tag before linking the js file
    2)Plan page
    3)get info
    4)Design(Try to do it as fast as you can)
    5) Find pictures
    6)Make sure i understand jQury
    7) Check if im able to add drop down list with out using the hard jQury esle{try to understand the hard jQury }
    8) Make slideshow
    9) Make support for decrsing image(Bring it back to his position)
    10)Fix not reading jquery(agian)
    11)Add slideshow
Ideas:
Drumms
Computer
Programming 