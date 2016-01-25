<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rock.aspx.cs" Inherits="Rock" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
<!--
    Image size code
     <script>
        $('#Image').click(function () { //checking for picture press and then show close button change background
            $('#Image').animate({
                height: screen.height * .45,
                right: screen.width * .35,
                left: screen.width * .2, // heigth / 2
                top: screen.height * .2, // width / 2
                zIndex:2
            });
            $('#X').animate({
                top: screen.height * .15,
                right: screen.width * .32,
                zIndex:3
            });
            $('#X').fadeIn('slow');//Showing the x button
            $("body").css({
                "background": " rgba(0, 0, 0, .9)",
                zIndex:2
                
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
    
   --------------------------------------------------------------------------------------------------------------------------- 
    Headers
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


    ---------------------------------------------------------------------------
    
    <a href="#" class="back-to-top"></a><!--Back to top button image
<img src="Pics/x-button.png" id="X"/><!--X-Button for the image
    -->