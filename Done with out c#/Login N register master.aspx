<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Login N register master.aspx.cs" Inherits="Login_N_register_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta charset="utf-8" />
    <title>����� ��������</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%--<link href="Code/Login&Register%20page/demo.css" rel="stylesheet" />--%>
    <link href="Code/Login&Register%20page/style.css" rel="stylesheet" />
    <link href="Code/FadeAnimation.css" rel="stylesheet" />
    <link href="Code/Pages/Pages%20CSS.css" rel="stylesheet" />
    <script src="Code/Pages/mainJS.js"></script>
    <script src="jquery-2.2.0.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <%--<div class="clr"></div>--%>
       
        <%--Register--%>
        <section>
            <div id="container_demo">
                <!-- hidden anchor to stop jump -->
                <a class="hiddenanchor" id="toregister"></a>
                <a class="hiddenanchor" id="tologin"></a>
                <div id="wrapper">
                    <div id="login" class="animate form">
                        <form  autocomplete="on" runat="server" method="post" action="DisplayForm.aspx">
                            <script>function signUser() { var sign = document.getElementById("signUsername").value; alert( sign); }</script>
                            <h1>�����</h1>
                            <p>
                                <label for="username" class="uname" data-icon="u">������ �� �� �����: </label>
                                <input  name="signinName" <%--id="username"--%> id="signUsername" required="required" type="text" placeholder="myusername or mymail@mail.com"/>
                            </p>
                            <p>
                                <label for="password" class="youpasswd" data-icon="p">����� : </label>
                                <input id="lPassword" name="password" required="required" type="password" placeholder="eg. X8df!90EO" />
                            </p>
                            <p class="keeplogin">
                                <label for="loginkeeping">���� ���� �����</label>
                                <input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" />

                            </p>
                            <p class="login button">
                                <input type="submit" value="�����" />
                            </p>
                            <div class="change_link">
                   <p>             ��� �����?
									<a href="#toregister" class="to_register">�����</a></p>
                            </div>
                        </form>
                    </div>

                    <div id="register" class="animate form">
                        <form action="DisplayForm.aspx" autocomplete="on" onsubmit="return checkForm()">
                            <h1>����� </h1>
                            <p>
                                <label for="usernamesignup" <%--class="uname"--%> data-icon="u">�� �����</label>
                                <input id="usernamesignup" name="loginUsername" required="required" type="text" placeholder="mysuperusername690" pattern=".{3,10}" oninvalid="this.setCustomValidity('�� ����� ���� ����� ��� 3-10 �����')" oninput="setCustomValidity('')" />
                            </p>
                            <p>
                                <label for="fNmae" class="fname" data-icon="u">�� ����</label>
                                <input id="fName" class="fnamesign" required="required" type="text" placeholder="�����" />

                            </p>
                            <p>
                                <label for="lName" class=" lNaem" data-icon="u">�� �����</label>
                                <input id="lName" class="lNamesign" required="required" type="text" placeholder="�����" />

                            </p>

                            <p>
                                <label for="emailsignup" class="youmail" data-icon="e">������</label>
                                <input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="mysupermail@mail.com" />
                            </p>
                            <p>
                                <label for="Password" class="youpasswd" data-icon="p">����� </label>
                                <input id="Password" name="passwordsignup" required="required" type="password" placeholder="eg. X8df!90EO" pattern="{6,8}" onivalied ="this.setCustomValidity('����� ����� ����� ��� 6-8 ������') " oninput="SetCustomValidity('')"/>
                            </p>
                            <p>
                                <label for="cPassword" class="youpasswd" data-icon="p">��� ����� </label>
                                <input id="cPassword" name="passwordsignup_confirm" required="required" type="password" placeholder="eg. X8df!90EO" />

                            </p>


                            <label for="bday">��� �����</label>
                            <p id="birthday">
                                <select name='day' id='dayddl'>
                                    <option value='1'>1</option>
                                    <option value='2'>2</option>
                                    <option value='3'>3</option>
                                    <option value='4'>4</option>
                                    <option value='5'>5</option>
                                    <option value='6'>6</option>
                                    <option value='7'>7</option>
                                    <option value='8'>8</option>
                                    <option value='9'>9</option>
                                    <option value='10'>10</option>
                                    <option value='11'>11</option>
                                    <option value='12'>12</option>
                                    <option value='13'>13</option>
                                    <option value='14'>14</option>
                                    <option value='15'>15</option>
                                    <option value='16'>16</option>
                                    <option value='17'>17</option>
                                    <option value='18'>18</option>
                                    <option value='19'>19</option>
                                    <option value='20'>20</option>
                                    <option value='21'>21</option>
                                    <option value='22'>22</option>
                                    <option value='23'>23</option>
                                    <option value='24'>24</option>
                                    <option value='25'>25</option>
                                    <option value='26'>26</option>
                                    <option value='27'>27</option>
                                    <option value='28'>28</option>
                                    <option value='29'>29</option>
                                    <option value='30'>30</option>
                                    <option value='31'>31</option>
                                </select>
                                <select name='month' id='monthddl'>
                                    <option value='1'>�����</option>
                                    <option value='2'>�����</option>
                                    <option value='3'>���</option>
                                    <option value='4'>�����</option>
                                    <option value='5'>���</option>
                                    <option value='6'>����</option>
                                    <option value='7'>����</option>
                                    <option value='8'>������</option>
                                    <option value='9'>������</option>
                                    <option value='10'>�������</option>
                                    <option value='11'>������</option>
                                    <option value='12'>�����</option>
                                </select>


                                <input id="byear" name="byear" required="required" type="number" placeholder="2016" min="1970" max="2016" />


                            </p>

                            <p id="tel">
                                <label for="phone">���� �����</label>
                                <br />
                                <input type="text" maxlength="3" id="phone" placeholder="050" class="bphone" />
                                -
                                    <input type="text" maxlength="7" placeholder="1234567" class="ephone" />

                            </p>

                            <div id="mof">
                                <p>
                                    <label for="gedner">���</label>
                                    <br />
                                    <input type="radio" name="gender" value="male" checked />���
                            <input type="radio" name="gender" value="female" />����
                                </p>
                                <p>
                                    <label>����� �����</label>
                                    <br />
                                    <input type="radio" name="style" value="rock" required="required" />���
                                    <br />
                                    <input type="radio" name="style" value="metal" required="required" />����
                                    <br />
                                    <input type="radio" name="style" value="classic" required="required" />
                                    �����
                                    <br />
                                </p>
                            </div>
                            <p>
                                <label>�� ���� ���� ��\� ����?</label><br />
                                <input type="checkbox" name="instru" value="drums">�����
                                <br />
                                <input type="checkbox" name="instru" value="gituar">�����
                                <br />
                                <input type="checkbox" name="instru" value="piano"/>�����
                            </p>
                            
                            <p class="signin button">
                                <input type="submit" value="�����" id="sub" />
                            </p>
                            <div class="change_link">
                      <p>          �� ����� ?
									<a href="#tologin" class="to_register" id="reLogin">����� </a></p>
                            </div>
                        

                        </form>
                    </div>

                </div>

            </div>
        </section>
    </div>
    <%--Phone--%>
    <h3 id="short">���� ��� ����</h3>
    <h3 id="bad">����� ������ �� ������ ����� ������</h3>
    <%--Password--%>
    <h3 id="pError">����� �� �����</h3>
    <%--Last name--%>
    <h3 id="lnError">����� ������ ������</h3>
    <%--First name--%>
    <h3 id="fnError">����� ������ ������</h3>
    <script>
        //Remove all when going to sign in
        $('#reLogin').click(function () {
            $('#fnError').removeClass('fnError');
            $('#lnError').removeClass("lnError");
            $('#pError').removeClass('pError');
            $('#short').removeClass("error");
            $('#bad').removeClass("bad");
        });
        var regex = /[\u05d0-\u05ea]/
        //First name check
        $('#fName').blur(function () {

            if (regex.test($('#fName').val())) {

                $('#fnError').removeClass('fnError')
            } else {

                $('#fnError').addClass('fnError')
            }

        }
            );
        //Last name check
        $('#lName').blur(function () {
            if (regex.test($('#lName').val())) {
                $('#lnError').removeClass("lnError");
            } else {
                $('#lnError').addClass("lnError")
            }
        });
        //Password match test First password
        $('#Password').blur(function () {
            alert(true);
            if ($('#Password').val() != $('#cPassword').val()) {
             
                $('#pError').addClass('pError')
            } else {
              
                $('#pError').removeClass('pError')
            }
        });
        //Confirm password
        $('#cPassword').blur(function () {
            alert(true);
            if ($('#Password').val() != $('#cPassword').val()) {
                
                $('#pError').addClass('pError')
            } else {
                
                $('#pError').removeClass('pError')
            }
        });
        //First phone check
        $(".bphone").blur(function () {
            var regexp = /^[\u05d0-\u05ea]|[$%^&*()_+{}<>\]\[?\s]$/
            if (regexp.test($('.bphone').val()) || regexp.test($('.ephone').val())) {
                $('#bad').addClass("bad");



            } else {

                $('#bad').removeClass("bad");
                if ($('.bphone').val().length < 3 || $('.ephone').val().length < 7) {

                    $('#short').addClass("error");

                }

                else {

                    $('#short').removeClass("error");

                }
            }



        });
        //Second phone check
        $(".ephone").blur(function () {
            var regexp = /^[\u05d0-\u05ea]|[$%^&*()_+{}<>\]\[?\s]$/
            if (regexp.test($('.bphone').val()) || regexp.test($('.ephone').val())) {
                $('#bad').addClass("bad");



            } else {

                $('#bad').removeClass("bad");
                if ($('.bphone').val().length < 3 || $('.ephone').val().length < 7) {

                    $('#short').addClass("error");

                }

                else {

                    $('#short').removeClass("error");

                }
            }

        });


    </script>
   
</asp:Content>

