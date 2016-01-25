<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="jquery-2.2.0.min.js"></script>
    <link type="text/css" rel="stylesheet" href="Main CSS.css" />
    <script src="mainJS.js"></script>
    <title>מוסיקה</title>
</head>
<body >
    <!--Header code-->
    <div id ="SlideShow">
        <a href="Classic.aspx"><img src="Pics/Classic%20Music.jpg" /></a>
        <a href="Rock.aspx"><img src="Pics/RockNRoll.jpg" /></a>
        <a href="Metal.aspx"><img src="Pics/Metal.jpg" /></a>
      
 </div>
      <div id="ShortText">
            <div><h1>מוזיקה קלאסית</h1>
            <p>מוזיקה קלאסית היא ביטוי רחב וכולל למוזיקת קונצרטים ומוזיקה דתית שאופיה נקבע באירופה בימי הביניים, ברנסאנס ובעת החדשה. המושג, שאינו מוגדר באופן מוחלט, נועד להבדיל סגנונות מסוימים מהמוזיקה הקלה. המוזיקה הקלאסית נחשבת ל"אמנותית" יותר ויש המציבים אותה יחד עם יתר האמנויות לאורך ההיסטוריה המערבית. במובנה הצר ביותר, מוזיקה קלאסית היא מוזיקה שנכתבה בתקופה הקלאסית, כלומר במחצית השנייה של המאה ה-18. המונח מוזיקה קלאסית מתייחס למסורת המוזיקלית המערבית החל מימי הביניים (מלפני תקופה זו מכונה המוזיקה מוזיקה עתיקה) ועד לימינו אנו.</p>
            </div>
          <div>
              <h1>רוק</h1>
              <p>רוק (מאנגלית: Rock) הוא ז'אנר מוזיקלי, אשר החל דרכו כהתפתחות של הרוק אנד רול בשנות ה-50 של המאה ה-20. הרוק מבוסס על סולמות הבלוז (הסולמות הפנטטוניים), בהם מונמכים הצלילים השלישי והשביעי (ולעתים גם החמישי) בחצי טון. במקור, הרוק היווה שילוב בין מוזיקה אמריקאית עממית (קנטרי) למוזיקה אפרו-אמריקנית קצבית (בלוז); אך עם השנים הרוק התפצל לאינספור כיוונים, שהתרחקו מסגנונות אלה מרחק רב, והושפעו גם מסגנונות אחרים לגמרי כמו מוזיקה קלאסית, פופ, ובשנים האחרונות אפילו היפ-הופ. זאת, כיוון שלמעשה כל להקה שמשתמשת ב"שילוש הכלים המקודש" של הרוק (שמשמש גם בבלוז) - בס, תופים וגיטרה חשמלית - יכולה להגדיר את עצמה כלהקת רוק; והאפשרויות הטמונות בשילוב של שלושת הכלים הללו הן בלתי מוגבלות, מה גם שבמהלך השנים, להקות הרוק הוסיפו כלי מיתרים והחלו לחקור שיטות הקלטה חדשות וכן את האפשרויות הטמונות בסינתיסייזרים, ובאפקטים רבים שמשמשים היום כל גיטריסט. לכן, בנקל אפשר למצוא רוק שקט ורוק רועש, רוק מהיר ורוק איטי רוק שמח ורוק עצוב, רוק קולי ורוק כלי, שירי רוק קלילים ולעומתם מנגינות רוק כבדות ועמוקות. סגנון הרוק הוא כל כך מגוון, שלמעשה, הוא אינו סגנון אחד אלא קבוצה גדולה מאוד של סגנונות שמקושרים דרך הבסיס של "השילוש המקודש", וכמו כן דרך סממנים אחרים.</p>
          </div>
          <div>
              <h1>מאטל</h1>
              <p>הבי מטאל (מאנגלית: heavy metal - "מתכת כבדה"), או בקיצור - מטאל, הוא זרם מוזיקלי, שהתפתח בשלהי שנות השישים באנגליה מתוך סגנונות הרוק, הבלוז והרוק המתקדם. המטאל מתאפיין לעתים קרובות במקצבים אגרסיביים, נגינה רועשת ומהירה, שימוש מרובה בדיסטורשן ובעיוותי צליל, סולואים טכניים וארוכים של גיטרה חשמלית ולעתים קרובות שירים בנושאים אפלים. להקות הרוק האנגליות לד זפלין, דיפ פרפל ובלאק סבאת' נחשבות ללהקות המטאל הראשונות.</p>
          </div>
      </div>
    <!--Back to the top button-->

    
    <div id ="NextButton">
        <img src="Pics/RightArrow.png" /></div>
    <div id="BackButton">
        <img src="Pics/LeftArrow.png" /></div>
    <!--Picture Increese + decreese -->
   
    <script>//Jquery disgen beacuse of the % of screen
        $('#SlideShow img').css({
            width: screen.width * .4,
            left: screen.width * .1

        });
        $('#NextButton img').css({
            width: screen.width * 0.04,
            left: screen.width * .1
        });
        $('#NextButton').css({
            left: screen.width * .5,
            top:screen.height * .2
        });
        $('#BackButton').css({
            left: screen.width * .06,
            top: screen.height * .2
        });
        $("#BackButton img").css({
            width: screen.width * 0.04,
            right: screen.width * .1
        });
        $("#ShortText").css({
            width: screen.width * .45
        })
</script>
    <script>//Picture change code Auto+Buttons
        setInterval(Change, 10000)
        function Change() {
            $('#SlideShow a:first').fadeOut(1000).next().fadeIn(1000).end().appendTo('#SlideShow');
            $('#ShortText div:first').fadeOut(1000).next().fadeIn(1000).end().appendTo('#ShortText');

        }

        $(function() {
            $('#SlideShow a:gt(0)').hide();//Hides all the pictures accpet the first one (img:gt refers to all the img inside the id and the aplly it to all the next index item after the number in the ())
            $('#ShortText div:gt(0)').hide();
    
        
            $('#BackButton').click(function () {
                $('#SlideShow a:first').fadeOut(1000);//Hide the first inexed img
                $('#SlideShow a:last').fadeIn(1000).prependTo('#SlideShow');//Show the last indexed img .prependTo insert the first element to the last one
                $("#ShortText div:first").fadeOut(1000);
                $("#ShortText div:last").fadeIn(1000).prependTo("#ShortText");
           
            });

            $('#NextButton').click(function () {
                $('#SlideShow a:first').fadeOut(1000).next().fadeIn(1000).end().appendTo('#SlideShow');//.appendTo= insert the object as the last element .next=Aplly to the next elemnt .end= Stop all the code until now in the chain.
                $('#ShortText div:first').fadeOut(1000).next().fadeIn(1000).end().appendTo('#ShortText');
               
            });
        });


    </script>
</body>
</html>
