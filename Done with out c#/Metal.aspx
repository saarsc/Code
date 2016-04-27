<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Metal.aspx.cs" Inherits="Code_SlideShow_Metal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>מטאל</title>
    <link href="Code/FadeAnimation.css" rel="stylesheet" />
    <link href="Code/Pages/Pages%20CSS.css" rel="stylesheet" />
    <script src="Code/Pages/mainJS.js"></script>
    <script src="jquery-2.2.0.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="pages">
        <div id="First" class="meFirst"></div>
        <div>
            <h1 id="mhFirst">רקע על הסגנון</h1>
            <hr class="meBg" />
            <p id="pFirst">הבי מטאל , או בקיצור - מטאל, הוא זרם מוזיקלי, שהתפתח בשלהי שנות השישים באנגליה מתוך סגנונות הרוק, הבלוז והרוק המתקדם. המטאל מתאפיין לעתים קרובות במקצבים אגרסיביים, נגינה רועשת ומהירה, שימוש מרובה בדיסטורשן ובעיוותי צליל, סולואים טכניים וארוכים של גיטרה חשמלית ולעתים קרובות שירים בנושאים אפלים.</p>
        </div>
        <div id="Second" class="meSecond"></div>
        <div>
            <h1 id="mhSecond">מקור המונח</h1>
            <hr class="meSource"/>
            <div id="pSecond">
                <p>מקור השם הבי מטאל אינו ידוע בבירור. סברה אחת טוענת כי המונח נטבע על ידי הסופר ויליאם ס. בורוז. בספרו "The Soft Machine" משנת 1962, מתוארת הדמות "וילי מאורנוס, ילד הבי מטאל". בספרו הבא, Nova Express ‏(1964), בורוז המשיך לפתח את מוטיב ההבי מטאל הלאה, והשתמש בו כדימוי לסמים ממכרים. מוטיב נוסף בספרים אלו היה השימוש בצלילי מוזיקה מוקלטים לשחרור האישיות מהחיים הממוכנים והמנוכרים שתוארו בספרים אלו.</p>
                <p>המפיק, המנהל וכותב השירים הראשון של Blue Öyster Cult טוען כי הוא היה הראשון לטבוע את המונח "הבי מטאל" ביחס למוזיקת רוק.</p>
                <p>בשנות השישים המאוחרות, בירמינגהם עדיין הייתה מרכז משמעותי של תעשיית המתכת, ויש הטוענים כי עובדה זו בשילוב עם מספר הלהקות הרב שהגיע מבירמינגהם, כגון לד זפלין, בלאק סבאת' The Move ואחרות, היא זו שקיבעה את המונח "הבי מטאל".</p>
                <p>
                    :סברות אחרות מצביעות על ציטוט של מבקר על הופעה של ג'ימי הנדריקס: "זה היה כמו מתכת כבדה שנופלת מהשמיים". אחרים מצטטים את מילות השיר<br>
                    "Born To Be Wild"
        <br>
                    <blockquote>
                        "I like smoke and lightning<br>
                        <b><u>heavy metal</u></b> thunder<br>
                        Racin' with the wind<br>
                        And the feelin' that I'm under"<br>
                    </blockquote>
                </p>
                <p>
                    המילה "כבד" כמציינת "רציני" או "משמעותי" נכנסה לעגה של תרבות הנגד והביטניקים עוד מוקדם יותר בשנות השישים: אלבום הבכורה של איירון באטרפליי נקרא Heavy" ‏(1968"), ולד זפלין התגאו בהיותם "כבדים", כפי שמעיד השם אותו בחרו לעצמם.
                </p>
            </div>
        </div>
        <div id="Third" class="meThird"></div>
        <div>
            <h1 id="mtHeader">הלהקות המשפיעות ביותר:</h1>
            <hr class="meTable"/>
            <table id="MeatlTop">
                <tr>
                    <td>
                        <ul>
                            <li>Black Sabbth</li>
                        </ul>
                    </td>
                    <td>- הלקה נחשבת לאחת ממייסדות המטאל</td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Judas Priest</li>
                        </ul>
                    </td>
                    <td>- הפכו את המטאל ליותר מלודי </td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Iron Maiden</li>
                        </ul>
                    </td>
                    <td>- ממייסדי הסגנון Trash Metal </td>

                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Motörhead</li>
                        </ul>
                    </td>
                    <td>- הלהקה הראשונה ששילבה פאנק עם מטאל והשפיעה על סגנון ה Trash Metal </td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Venom</li>
                        </ul>
                    </td>
                    <td>- ממייסדי הסגנון Extreme Metal והשפיעו על סגנונות שונים </td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Meatllica</li>
                        </ul>
                    </td>
                    <td>- להקת ה-Trash Meatl הראשונה שהקליטה אלבום בסגנון  </td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Slayer</li>
                        </ul>
                    </td>
                    <td>- נחשבים למנהיגי ה-Trash Metal האמריקאי והאלבום Regin in Blood נחשב לאלבום הכבד בכל הזמנים</td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Celtic Frost</li>
                        </ul>
                    </td>
                    <td>- הלקה הראשונה בסגנון Avant-Grade Metal סגנון שמתמקד באירועים שונים בפוליטקה ובעולם</td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Bathory</li>
                        </ul>
                    </td>
                    <td>- נחשבת כלהקת ה Black Metal הראשונה וגם כמי שהמציא את ה Viking Metal</td>
                </tr>
                <tr>
                    <td>
                        <ul>
                            <li>Helloween</li>
                        </ul>
                    </td>
                    <td>- ממציאי ה Power Metal והלקה הכי משפיע בסגנון מאז</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

