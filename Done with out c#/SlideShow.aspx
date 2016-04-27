<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="SlideShow.aspx.cs" Inherits="Sliedshow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Code/SlideShow/SlideShow.css" rel="stylesheet" />
    <link href="Code/FadeAnimation.css" rel="stylesheet" />
    <link href="Code/Pages/Pages%20CSS.css" rel="stylesheet" />
    
    <title>עמוד ראשי</title>
    <script src="Code/Pages/mainJS.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <%--Define how images look with animations + W/O--%>
   
    <%--<div id="All">--%>
        <div class='csslider1 autoplay '>
            <input name="cs_anchor1" id='cs_slide1_0' type="radio" class='cs_anchor slide' />
            <input name="cs_anchor1" id='cs_slide1_1' type="radio" class='cs_anchor slide' />
            <input name="cs_anchor1" id='cs_slide1_2' type="radio" class='cs_anchor slide' />
            <input name="cs_anchor1" id='cs_play1' type="radio" class='cs_anchor' checked />
            <input name="cs_anchor1" id='cs_pause1_0' type="radio" class='cs_anchor pause' />
            <input name="cs_anchor1" id='cs_pause1_1' type="radio" class='cs_anchor pause' />
            <input name="cs_anchor1" id='cs_pause1_2' type="radio" class='cs_anchor pause' />
            <ul>
                <%--The Images--%>
                <li class="cs_skeleton">
                    <img src="../../../Pics/RockNRoll.jpg" style="width:100%" /></li>
                <li class='num0 img slide'><a href="Rock.aspx">
                    <img src="../../../Pics/RockNRoll.jpg" alt='RockNRoll' title='RockNRoll' /></a> </li>
                <li class='num1 img slide'><a href="Metal.aspx">
                    <img src="../../../Pics/Metal.jpg" alt='Metal' title='Metal' /></a></li>
                <li class='num2 img slide'><a href="Classic.aspx">
                    <img src="../../../Pics/Classic%20Music.jpg" /></a></li>
            </ul>
            <%--Text--%>
            <div class='cs_description'>
                <label class='num0'><span class="cs_title"><span class="cs_wrapper"><a href="Rock.aspx">רוק</a></span></span></label>
                <label class='num1'><span class="cs_title"><span class="cs_wrapper"><a href="Metal.aspx">מטאל</a></span></span></label>
                <label class='num2'><span class="cs_title"><span class="cs_wrapper"><a href="Classic.aspx">מוזיקה קלאסית</a></span></span></label>
            </div>
            <%--Play And Pause Buttons (one button for each picture)--%>
            <div class='cs_play_pause'>
                <label class='cs_play' for='cs_play1'><span><i></i><b></b></span></label>
                <%--for mean to what to label--%>
                <label class='cs_pause num0' for='cs_pause1_0'><span><i></i><b></b></span></label>
                <label class='cs_pause num1' for='cs_pause1_1'><span><i></i><b></b></span></label>
                <label class='cs_pause num2' for='cs_pause1_2'><span><i></i><b></b></span></label>
            </div>
            <%--Previous Button--%>
            <div class='cs_arrowprev'>
                <label class='num0' for='cs_slide1_0'><span><i></i><b></b></span></label>
                <label class='num1' for='cs_slide1_1'><span><i></i><b></b></span></label>
                <label class='num2' for='cs_slide1_2'><span><i></i><b></b></span></label>
            </div>
            <%--Next Arrow--%>
            <div class='cs_arrownext'>
                <label class='num0' for='cs_slide1_0'><span><i></i><b></b></span></label>
                <label class='num1' for='cs_slide1_1'><span><i></i><b></b></span></label>
                <label class='num2' for='cs_slide1_2'><span><i></i><b></b></span></label>
            </div>
            <%--The list--%>
            <div class='cs_bullets'>
                <label class='num0' for='cs_slide1_0'>
                    <span class='cs_point'></span>
                    <span class='cs_thumb'>
                        <img src="../../../Pics/SlideShow/rocknroll.jpg" alt='RockNRoll' title='RockNRoll' /></span></label>
                <label class='num1' for='cs_slide1_1'>
                    <span class='cs_point'></span>
                    <span class='cs_thumb'>
                        <img src="../../../Pics/SlideShow/metal.jpg" alt='Metal' title='Metal' /></span></label>
                <label class='num2' for='cs_slide1_2'>
                    <span class='cs_point'></span>
                    <span class='cs_thumb'>
                        <img src="../../../Pics/SlideShow/classic_music.jpg" alt='Classic Music' title='Classic Music' /></span></label>
            </div>
        </div>
   <%-- </div>--%>
    <div class="replaceFootr"></div>
</asp:Content>

