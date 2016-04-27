<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Classic.aspx.cs" Inherits="Classic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="Code/FadeAnimation.css" rel="stylesheet" />
    <link href="Code/Pages/Pages%20CSS.css" rel="stylesheet" />
    <script src="Code/Pages/mainJS.js"></script>
    <script src="jquery-2.2.0.min.js"></script>
    <title>מוזיקה קלאסית</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="pages">
        <div id="First" class="cFirst"></div>
        <div>
            <h1 id="chFirst">רקע על הסגנון</h1>
            <hr class="cBg"/>
            <p id="pFirst">מוזיקה קלאסית היא ביטוי רחב וכולל למוזיקת קונצרטים ומוזיקה דתית שאופיה נקבע באירופה בימי הביניים, ברנסאנס ובעת החדשה. המושג, שאינו מוגדר באופן מוחלט, נועד להבדיל סגנונות מסוימים מהמוזיקה הקלה. המוזיקה הקלאסית נחשבת ל"אמנותית" יותר ויש המציבים אותה יחד עם יתר האמנויות לאורך ההיסטוריה המערבית. במובנה הצר ביותר, מוזיקה קלאסית היא מוזיקה שנכתבה בתקופה הקלאסית, כלומר במחצית השנייה של המאה ה-18. המונח מוזיקה קלאסית מתייחס למסורת המוזיקלית המערבית החל מימי הביניים (מלפני תקופה זו מכונה המוזיקה מוזיקה עתיקה) ועד לימינו. המוזיקה הקלאסית נבדלת מהמוזיקה העממית, הצבאית והטקסית של ימי הביניים והרנסאנס, ומהמוזיקה הפופולרית, הג'אז, הרוק והפופ של המאה העשרים עד לימינו.</p>
        </div>
        <div id="Second" class="cSecond"></div>
        <div>
            <h1 id="chSecond">היבטים חברתיים</h1>
            <hr class="cSocial"/>
            <p id="pSecond">מוזיקה קלאסית מיועדת לעמוד בפני עצמה. בניגוד לסוגי מוזיקה אחרים, אשר מיועדים אך רק לשמש כרקע, או כמוזיקה לריקודים או לפעמים מוזיקה לסרטים. יצירות קלאסיות מבוצעות בדרך כלל באולמות המיועדים לכך, והקהל מצופה להישאר שקט ובמקומו לאורך כל היצירה, על מנת שכל אחד יוכל להתרשם ולקבל את כל המידע שמועבר ביצירה, שהרי יצירות קלאסיות הן, לעתים קרובות, מורכבות או עמוסות באופן כתיבתן ובמסר הרגשי שלהן. המבצעים את היצירות לבושים בדרך כלל בלבוש רשמי ומכובד, מנהג שמתפרש כנתינת כבוד למוזיקה, או אולי פשוט מנהג כתוצאה מהמורשת הוותיקה והעשירה של המוזיקה הקלאסית. בדרך כלל, אין (או לא אמורה להיות) אינטרקציה בין המבצעים את היצירה לבין הקהל, מלבד המוזיקה עצמה.</p>
        </div>
        <div id="gThird" class="cThird"></div>
        <h1 id="chTable">המלחינים המשפיעים ביותר</h1>
        <hr class="cArtist"/>
        <div>
            <table>
                <tr>
                    <td>
                        <li>Giusepee Verdi</li>
                    </td>
                    <td>מלחין איטלקי שעבודתו משפיע על המוזיקה עד היום</td>
                </tr>
                <tr>
                    <td>
                        <li>Johannes Brahms</li>
                    </td>
                    <td>סירב ליצור בדרך המקובלת ושילב בסגנון מנגינות שלא נשמעו לפניו</td>
                </tr>
                <tr>
                    <td>
                        <li>Franz Liszt</li>
                    </td>
                    <td>נחשב כספנתרן הטוב בעולם</td>
                </tr>
                <tr>
                    <td>
                        <li>Frederic Chopin</li>
                    </td>
                    <td>לא יצר כמו שהיה נהוג באותה תקופה הוא יצר בלי ללמוד את התחום</td>
                </tr>
                <tr>
                    <td>
                        <li>Robert Schumann</li>
                    </td>
                    <td>ידוע בעיקר כמייצר מוזיקה רומנטית ובדיוק שלו</td>
                </tr>
                <tr>
                    <td>
                        <li>Richard Wagner</li>
                    </td>
                    <td>ידוע בעיקר בגלל יצירות האופרה שלו </td>
                </tr>
                <tr>
                    <td>
                        <li>Ludwig van Beethoven</li>
                    </td>
                    <td>נחשב ככותב המוזיקה הרומניטת הראשון</td>
                </tr>
                <tr>
                    <td>
                        <li>Wolfgang Amadeus Mozart</li>
                    </td>
                    <td>נחשב כגאון המוזיקלי של כל הזמנים </td>
                </tr>
                <tr>
                    <td>
                        <li>Johann Sebastian Bach</li>
                    </td>
                    <td>נחשב כיוצר הטוב בזמנים למרות שלא יצר או פיתח סגנון חדש אבל הוא  מיקסם את היכולת מכל סגנון</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

