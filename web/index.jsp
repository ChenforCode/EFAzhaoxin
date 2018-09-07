<!--
    %--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/7/30
  Time: 9:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
-->
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>EFA英语社</title>
    <%--video.js的相关支持--%>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/video.js/6.3.3/video-js.css" ref="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/video.js/6.3.3/video.js"></script>
    <link rel="stylesheet" href="css/jquery.fullPage.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="#" />
    <script src="js/jquery-1.8.3.min.js"></script>
    <script src="js/jquery.fullPage.min.js"></script>
    <script src="js/jquery.SuperSlide.2.1.js"></script>
    <script src="js/zzsc.js"></script>
    <script src="js/ajs.js"></script>
    <script src="js/video_ctrl.js"></script>
    <script src="js/ctrl_submit.js"></script>
    <script>
        $(document).ready(function () {
            $('#bm').click(function () {
                $('html,body').animate(
                    {
                        scrollTop: $('#baom').offset().top
                    }, 1000);
            });

        });

    </script>
    <script>
        $(function () {
            $('#dowebok').fullpage({
                sectionsColor: ['#1bbc9b', '#4BBFC3', '#7BAABE', '#f90', '#f90'],
                afterLoad: function (anchorLink, index) {
                    if (index == 2) {
                        $('.section2').find('.dh').delay(200).animate({
                            right: '0'
                        }, 1500, 'easeOutExpo');
                        $('.section2').find('.logo').delay(200).animate({
                            left: '0',
                            top: '55px'
                        }, 1500, 'easeOutExpo');
                        $('.section2').find('.zjz').delay(1500).animate({
                            bottom: '-45%'
                        }, 1500, 'easeOutExpo');
                    }
                    if (index == 3) {
                        $('.section3').find('.dh').delay(200).animate({
                            right: '0'
                        }, 1500, 'easeOutExpo');

                        $('.section3').find('.img1').delay(200).animate({
                            left: '4%'
                        }, 1000, 'easeOutExpo');
                        $('.section3').find('.img2').delay(200).animate({
                            right: '4%'
                        }, 1000, 'easeOutExpo');
                        $('.section3').find('.img3').delay(2500).animate({
                            left: '50%'
                        }, 1000, 'easeOutExpo');
                        $('.section3').find('p').delay(1400).animate({
                            left: '5%'
                        }, 1500, 'easeOutExpo');

                    }
                    if (index == 4) {
                        $('.section4').find('.dh').delay(200).animate({
                            right: '0'
                        }, 1500, 'easeOutExpo');
                        $('.section4').find('.img2').delay(200).animate({
                            right: '6%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img3').delay(200).animate({
                            left: '20%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img4').delay(200).animate({
                            left: '10%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img5').delay(200).animate({
                            left: '15%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img6').delay(200).animate({
                            left: '28%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img7').delay(200).animate({
                            left: '50%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img8').delay(200).animate({
                            left: '28%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img9').delay(200).animate({
                            left: '40%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img10').delay(200).animate({
                            left: '60%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img11').delay(200).animate({
                            right: '54%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img12').delay(200).animate({
                            right: '68%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img13').delay(200).animate({
                            right: '86%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img14').delay(200).animate({
                            right: '50%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img15').delay(200).animate({
                            right: '27%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img16').delay(200).animate({
                            right: '62%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img17').delay(200).animate({
                            right: '15%'
                        }, 1000, 'easeOutExpo');
                    }
                    if (index == 5) {
                        $('.section5').find('.dh').delay(200).animate({
                            right: '0'
                        }, 1500, 'easeOutExpo');
                        $('.section5').find('.img1').delay(200).animate({
                            right: '5%'
                        }, 1000, 'easeOutExpo');
                        $('.section5').find('.img2').delay(200).animate({
                            left: '5%'
                        }, 1000, 'easeOutExpo');
                        $('.section5').find('.img3').delay(2500).animate({
                            left: '4%'
                        }, 1000, 'easeOutExpo');
                        $('.section5').find('p').delay(1400).animate({
                            bottom: '-30%'
                        }, 1500, 'easeOutExpo');

                    }
                    /*if (index == '6'){
                        $('.section6').find('.dh').delay(200).animate({
                            right: '0'
                        }, 1500, 'easeOutExpo');
                    }*/
                    if (index == '7') {
                        $('.section7').find('.dh').delay(200).animate({
                            right: '0'
                        }, 1500, 'easeOutExpo');
                        $('.section7').find('.img1').delay(200).animate({
                            left: '5%'
                        }, 1000, 'easeOutExpo');
                        $('.section7').find('.img2').delay(200).animate({
                            right: '5%'
                        }, 1000, 'easeOutExpo');


                    }

                    if (index == '8'){
                        $('.section8').find('.dh').delay(200).animate({
                            right: '0'
                        }, 1500, 'easeOutExpo');
                    }
                },
                onLeave: function (index, direction) {
                    if (index == '2') {
                        $('.section2').find('.dh').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section2').find('.logo').delay(100).animate({
                            left: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section2').find('.zjz').delay(60).animate({
                            bottom: '0'
                        }, 1500, 'easeOutExpo');
                    }
                    if (index == '3') {
                        $('.section3').find('.dh').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section3').find('.img1').delay(200).animate({
                            left: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section3').find('.img2').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section3').find('.img3').delay(400).animate({
                            left: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section3').find('p').delay(300).animate({
                            left: '-100%'
                        }, 1500, 'easeOutExpo');
                    }
                    if (index == '4') {
                        $('.section4').find('.dh').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section4').find('.img2').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img3').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img4').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img5').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img6').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img7').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img8').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img9').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img10').delay(300).animate({
                            left: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img11').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img12').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img13').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img14').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img15').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img16').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');
                        $('.section4').find('.img17').delay(300).animate({
                            right: '-100%'
                        }, 1000, 'easeOutExpo');

                    }
                    if (index == '5') {
                        $('.section5').find('.dh').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section5').find('.img1').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section5').find('.img2').delay(200).animate({
                            left: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section5').find('.img3').delay(400).animate({
                            left: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section5').find('p').delay(400).animate({
                            bottom: '-100%'
                        }, 1500, 'easeOutExpo');
                    }
                    /*if(index == '6'){
                        $('.section6').find('.dh').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                    }*/
                    if (index == '7') {
                        $('.section7').find('.dh').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                        $('.section7').find('.img1').delay(200).animate({
                            left: '-100%'
                        }, 1500, 'easeOutExpo');
                        $(".section2").find('.img2').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');

                    }
                    if (index == '8'){
                        $('.section8').find('.dh').delay(200).animate({
                            right: '-100%'
                        }, 1500, 'easeOutExpo');
                    }

                }
            });
        });
    </script>
</head>

<body>
<div id="dowebok">
    <div class="section section1">
        <div class="dz">WOULD YOU LIKE TO<br>
            JOIN EFA
        </div>
    </div>
    <div class="section section2" id="zhuy">

        <div class="dh">
            <ul class="dh_con">
                <li data-menuanchor="p1" class="menulist pure-menu-selected" style="display: none">
                    <a href="#p1" class="nav-underline-active">主页</a>
                </li>
                <li data-menuanchor="p2" class="menulist">
                    <a href="#p2" class="nav-underline">主页</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p3" class="menulist">
                    <a href="#p3" class="nav-underline">社团介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p4" class="menulist">
                    <a href="#p4" class="nav-underline">时间轴</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p5" class="menulist">
                    <a href="#p5" class="nav-underline">部门介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p6" class="menulist" style="display: none">
                    <a href="#p6" class="nav-underline">部门介绍</a>
                </li>
                <li data-menuanchor="p7" class="menulist">
                    <a href="#p7" class="nav-underline">招新视频</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p8" class="menulist">
                    <a href="#p8" class="nav-underline">关于报名</a>
                </li>
            </ul>
        </div>
        <span class="logo">
            <img src="images/LOGO.png"/>
        </span>
	<span class="zjz" style="bottom:-20%">EFA英语社</span>
    </div>
    <div class="section section3" id="shet"><img class="img1" src="images/jieshao.png"/>
        <div class="dh">
            <ul class="dh_con">
                <li data-menuanchor="p1" class="menulist pure-menu-selected" style="display: none">
                    <a href="#p1" class="nav-underline-active">主页</a>
                </li>
                <li data-menuanchor="p2" class="menulist">
                    <a href="#p2" class="nav-underline">主页</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p3" class="menulist">
                    <a href="#p3" class="nav-underline">社团介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p4" class="menulist">
                    <a href="#p4" class="nav-underline">时间轴</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p5" class="menulist">
                    <a href="#p5" class="nav-underline">部门介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p6" class="menulist" style="display: none">
                    <a href="#p6" class="nav-underline">部门介绍</a>
                </li>
                <li data-menuanchor="p7" class="menulist">
                    <a href="#p7" class="nav-underline">招新视频</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p8" class="menulist">
                    <a href="#p8" class="nav-underline">关于报名</a>
                </li>
            </ul>
        </div>
        <img class="img2" src="images/xigua.png"/>
        <img class="img3" src="images/pic1.jpg"/>
        <p>南昌大学软件学院EFA英语社（English Freak Association）创立于2010年，
            社团以“培养学习英语的兴趣，创造锻炼英语的机会，提供英语展示的平台”为宗旨，
            以“丰富校园活动，为帮助本院学生培养英语兴趣和提高英语能力提供一个平台”为目的，
            是一个以全体热爱英语喜爱交流为基础而创建的理论学术型社团组织。E为English（英语），
            F为Freak（寓意疯狂），A为Association（协会），全称可寓为疯狂英语协会。
            社团分为主席团，学习部，口语部，宣传部，策划部，文创部，外联部，EVA小组八个部门
        </p>
    </div>
    <div class="section section4" id="shij">
        <div class="dh">
            <ul class="dh_con">
                <li data-menuanchor="p1" class="menulist pure-menu-selected" style="display: none">
                    <a href="#p1" class="nav-underline-active">主页</a>
                </li>
                <li data-menuanchor="p2" class="menulist">
                    <a href="#p2" class="nav-underline">主页</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p3" class="menulist">
                    <a href="#p3" class="nav-underline">社团介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p4" class="menulist">
                    <a href="#p4" class="nav-underline">时间轴</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p5" class="menulist">
                    <a href="#p5" class="nav-underline">部门介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p6" class="menulist" style="display: none">
                    <a href="#p6" class="nav-underline">部门介绍</a>
                </li>
                <li data-menuanchor="p7" class="menulist">
                    <a href="#p7" class="nav-underline">招新视频</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p8" class="menulist">
                    <a href="#p8" class="nav-underline">关于报名</a>
                </li>
            </ul>
        </div>
        <img class="img1" src="images/01 (16).png"/>
        <img class="img2" src="images/01 (3).png"/>
        <img class="img3 img" src="images/01 (10).png" style="height: 110px;width: 150px;"/>
        <img class="img4 img" src="images/01 (2).png" style="height: 110px;width: 150px;"/>
        <img class="img5 img" src="images/01 (6).png" style="height: 110px;width: 150px;"/>
        <img class="img6 img" src="images/01 (8).png" style="height: 110px;width: 150px;"/>
        <img class="img7 img" src="images/01 (17).png" style="height: 110px;width: 150px;"/>
        <img class="img8 img" src="images/01 (12).png" style="height: 110px;width: 150px;"/>
        <img class="img9 img" src="images/01 (4).png" style="height: 110px;width: 150px;"/>
        <img class="img10 img" src="images/01 (14).png" style="height: 110px;width: 150px;position: absolute;top: 600px"/>
        <img class="img11 img" src="images/01 (11).png" style="height: 110px;width: 150px;"/>
        <img class="img12 img" src="images/01 (1).png" style="height: 110px;width: 150px;"/>
        <img class="img13 img" src="images/01 (7).png" style="height: 110px;width: 150px;"/>
        <img class="img14 img" src="images/01 (9).png" style="height: 110px;width: 150px;"/>
        <img class="img15 img" src="images/01 (18).png" style="height: 110px;width: 150px;"/>
        <img class="img16 img" src="images/01 (5).png" style="height: 110px;width: 150px;"/>
        <img class="img17 img" src="images/01 (15).png" style="height: 110px;width: 150px;position: absolute;top: 600px"/>
    </div>
    <div class="section section5" id="bum">
        <div class="dh" >
            <ul class="dh_con">
                <li data-menuanchor="p1" class="menulist pure-menu-selected" style="display: none">
                    <a href="#p1" class="nav-underline-active">主页</a>
                </li>
                <li data-menuanchor="p2" class="menulist">
                    <a href="#p2" class="nav-underline">主页</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p3" class="menulist">
                    <a href="#p3" class="nav-underline">社团介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p4" class="menulist">
                    <a href="#p4" class="nav-underline">时间轴</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p5" class="menulist">
                    <a href="#p5" class="nav-underline">部门介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p6" class="menulist" style="display: none">
                    <a href="#p6" class="nav-underline">部门介绍</a>
                </li>
                <li data-menuanchor="p7" class="menulist">
                    <a href="#p7" class="nav-underline">招新视频</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p8" class="menulist">
                    <a href="#p8" class="nav-underline">关于报名</a>
                </li>
            </ul>
        </div>
        <img class="img1" src="images/d1.jpg" style="position: absolute;top: 60px" />
        <img class="img2" src="images/d2.jpg"/>
        <img class="img3" src="images/bmjs.png"/>
        <p class="p">
            英语社由八个部门组成：主席团，学习部，口语部，
            宣传部，策划部，文创部，外联部，EVA特别行政小组八个部门。
            接下来是八个部门的详细介绍哦~总有一个适合你~
            准备好了嘛~要发车了哟~
        </p>
    </div>
    <div class="section section6">
        <div class="dh">
            <ul class="dh_con">
                <li data-menuanchor="p1" class="menulist pure-menu-selected" style="display: none">
                    <a href="#p1" class="nav-underline-active">主页</a>
                </li>
                <li data-menuanchor="p2" class="menulist">
                    <a href="#p2" class="nav-underline">主页</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p3" class="menulist">
                    <a href="#p3" class="nav-underline">社团介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p4" class="menulist">
                    <a href="#p4" class="nav-underline">时间轴</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p5" class="menulist">
                    <a href="#p5" class="nav-underline">部门介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p6" class="menulist" style="display: none">
                    <a href="#p6" class="nav-underline">部门介绍</a>
                </li>
                <li data-menuanchor="p7" class="menulist">
                    <a href="#p7" class="nav-underline">招新视频</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p8" class="menulist">
                    <a href="#p8" class="nav-underline">关于报名</a>
                </li>
            </ul>
        </div>
        <div id="slideBox" class="slideBox">
            <div class="hd">
                <ul>
                    <li class="li" style="margin-left:3%;">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/zx.png"/>
                                </div>
                                <div class="info">
                                    <h3>主席团</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="li">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/xx.png"/>
                                </div>
                                <div class="info">
                                    <h3>学习部</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="li">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/ky.png"/>
                                </div>
                                <div class="info">
                                    <h3>口语部</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="li">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/xc.png"/>
                                </div>
                                <div class="info">
                                   <h3>宣传部</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="li">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/ch.png"/>
                                </div>
                                <div class="info">
                                    <h3>策划部</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="li">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/wc.png"/>
                                </div>
                                <div class="info">
                                    <h3>文创部</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="li">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/wl.png"/>
                                </div>
                                <div class="info">
                                    <h3>外联部</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                    <li class="li">
                        <div class="ih-item circle effect1">
                            <a>
                                <div class="img">
                                    <img src="images/logo/EVA.png"/>
                                </div>
                                <div class="info">
                                    <h3>EVA特别行政小组</h3>
                                </div>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="bd">
                <ul>
                    <li><img class="img" src="images/department_into/f_zx/zx_wenzi.png"/>
                        <span class="span">英语社的主席团，是社团内部最小的部门，
                            但却是能够“呼风唤雨”的一个小团体。是英语社的核心所在，
                            是英语社的领头羊。主席团负责社团内部的各种事务，包括
                            活动的组织、活动的申请、确保活动正常进行，社团内部制
                            度的制定等等。虽然事务繁多，但是我们心中对于英语社的
                            热情，从未消减过。身处英语社，是英语社给了我们温暖，
                            我们永远热爱英语社。
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/f_zx/1 (1).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_zx/1 (2).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_zx/1 (3).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_zx/1 (4).JPG"/>
                                    </span>
                                </div>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>
                    </li>
                    <li>
                        <img class="img" src="images/department_into/f_xx/xx_wenzi.png"/>
                        <span class="span">如果你想好好学习英语的话！那么，请你来英语社学习部。
                            如果你想在大学里面体会到丰富多彩的社团活动的话！那么，也请你来英语
                            社学习部。如果你想认识许多帅气的小哥哥或者美丽的小姐姐的话！那么，
                            还请你来英语社学习部。总而言之，学习部是个集智慧、颜值、活力于一身
                            的部门。我们有日常的学习任务，还会举办比赛。能够让我们吸引更多爱好
                            英语的人前来与我们一起学习英语，让我们在竞争中体会到学习英语的乐趣。
                            除此之外，在周末或者节假日，部长们还会带你们体验一系列的活动，例如
                            轰趴、唱k、烧烤等等等等，学习部是个充满无限惊喜与欢乐的地方，只要
                            你来了，就一定不会留下遗憾！
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/f_xx/1 (1).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_xx/1 (2).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_xx/1 (3).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_xx/1 (4).JPG"/>
                                    </span>
                                </div>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>
                    </li>
                    <li>
                        <img class="img" src="images/department_into/f_ky/ky_wenzi.png"/>
                        <span class="span">语言是一门艺术。当然，语言艺术的展开是离
                            不开口语的，因此，口语部在英语社中的位置就不必多说了，当
                            然是不可或缺的。而且口语部作为英语社的重要部门，在每年的
                            招新中，都会有许多人报名。下面就向各位介绍一下我们部门的
                            主要工作。口语部主要是负责英语社的口语学习，因此我们每学
                            期都会举办各种各样的活动来锻炼大家的口语能力。晨读就是其
                            中之一，我们部门会选出一到两个星期，然后每天早晨召集大家
                            起来晨读，而且会有社团内部大佬的领读和教导。口语风采大赛
                            也是口语部举办的重点活动之一，比赛是面向全院的，同学可以
                            通过比赛来了解自己的优点与不足，比赛中还会有外教和老师的
                            指点，使同学们对口语有更加深刻的认识。还有一些日常活动也
                            非常的有趣。
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/f_ky/1 (1).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_ky/1 (2).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_ky/1 (3).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_ky/1 (4).jpeg"/>
                                    </span>
                                </div>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>
                    </li>
                    <li>
                        <img class="img" src="images/department_into/f_xc/xc_wenzi.png"/>
                        <span class="span">宣传部是英语社的喉舌部门，也是书画爱好
                            者展示自己风采的殿堂和培育书画人才的摇篮,以海报等窗口
                            向同学们传递最新的信息。并协调其它各部组织各项学习娱
                            乐活动。传播着英语社的活动信息以及英语社的精神，架起
                            了广大同学与英语社的桥梁。这里是展示创意与才华的平台，
                            这里是突显学校风采与特色的窗口。宣传部是与各部联系紧密，
                            基础而又核心的一个部门。海报设计、活动现场的布置等决定
                            了宣传部工作的多样性。只要你有着一份对艺术真挚的热爱和
                            不懈的坚持，不要犹豫，宣传部温暖的大家庭热切期待着你的
                            加入！我们是很好很好的社团！我们是很好很好的部门！很幸
                            运，来到了这里，遇见了这些可爱的人儿啊！
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/f_xc/1 (1).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_xc/1 (2).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_xc/1 (3).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_xc/1 (4).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_xc/1 (5).jpg"/>
                                    </span>
                                </div>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>
                    </li>
                    <li>
                        <img class="img" src="images/department_into/f_ch/ch.png"/>
                        <span class="span">首先，策划部作为EFA英语社一部分欢迎各位小萌新
                            加入南大软院大家庭。策划部主要负责EFA英语社各项活动的前期策划
                            工作。策划是什么？策划就是给你个活动，让你来制定主题，制定活动
                            规则。你是否已经厌倦了被人制定规则？你是否想尝试一把制定规则的
                            快感？策划部将是你的最佳选择。另外悄咪咪告诉你个内部消息，策划
                            部是个福利部门哦，一入策划深似海，从此正经是路人
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/f_ch/1 (1).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_ch/1 (2).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_ch/1 (3).jpg"/>
                                    </span>
                                </div>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>
                    </li>
                    <li>
                        <img class="img" src="images/department_into/f_wc/wc_wenzi.png"/>
                        <span class="span">文创部是英语社不可缺少的一部分，主要负责
                            表演（活动炒热气氛拉动大家积极性，英语角积极参与交流做表
                            率作用），装饰（活动/办公室），为英语社的未来各方面出谋
                            划策（点子），是一个展现自己的好平台。文创部需要并可以培
                            养出自信，愿意展现自己，不怯场，热爱舞台，积极向上，有想
                            法，有目标的宝宝。在这里，你可以找到自己最闪亮的一面！一
                            切负面全整正来！文创等待着你的改变！要求：有想法，敢开口，
                            会唱歌/跳舞/演小品之类或愿意展现自己的，团结友爱，开朗大
                            方（内向也让你变外向！）
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/f_wc/1 (1).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_wc/1 (2).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_wc/1 (3).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_wc/1 (4).jpg"/>
                                    </span>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>

                    <li>
                        <img class="img" src="images/department_into/f_wl/wl_wenzi.png"/>
                        <span class="span">有外联，不差钱。萌新的小可爱们想学习来外联，
                            学霸的老司机们带飞。想锻炼来外联，拉赞助，管财务。外联等你
                            来。你的一次选择，我们回报你一个理想的部门，绝不后悔。不正
                            经的我们用最正经的心等待着你的加入。爱你们呦么么哒~
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/f_wl/1 (1).jpeg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_wl/1 (2).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_wl/1 (3).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/f_wl/1 (4).jpg"/>
                                    </span>
                                </div>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>
                    </li>
                    <li>
                        <img class="img" src="images/department_into/EVA/EVA.png"/>
                        <span class="span">年轻的你是不是还在各个部门中纠结呢?那么最年轻
                            的Eva特别行政小组就是你最好的选择，从精美的PS图片，到炫酷的迎
                            新网页、微信推送，再到俏皮可爱的EVA宝宝，这些都可能出自你之手
                            哦！当然，别看有行政二字就以为EVA是个严肃的部门，在这里除了会
                            掌握高超的技术，更会让你吃喝玩乐样样精通~
                        </span>
                        <div class="box">
                            <div class="picbox">
                                <div class="piclist mainlist">
                                    <span class="li1">
                                        <img src="images/department_into/EVA/1 (1).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/EVA/1 (2).JPG"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/EVA/1 (3).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/EVA/1 (4).jpg"/>
                                    </span>
                                    <span class="li1">
                                        <img src="images/department_into/EVA/1 (5).jpg"/>
                                    </span>
                                </div>
                                <div class="piclist swaplist"></div>
                            </div>
                            <div class="og_prev"></div>
                            <div class="og_next"></div>
                        </div>
                    </li>
                </ul>
            </div>

        </div>
        <script type="text/javascript">
            jQuery(".slideBox").slide(
                {
                    mainCell: ".bd ul",
                    trigger: "click",
                    easing: "easeInQuint",
                    delayTime: 700
                }
            );
        </script>
    </div>
    <div class="section section7" id="zhaox"><img class="img1" src="images/1.jpg"/>
        <div class="dh">
            <ul class="dh_con">
                <li data-menuanchor="p1" class="menulist pure-menu-selected" style="display: none">
                    <a href="#p1" class="nav-underline-active">主页</a>
                </li>
                <li data-menuanchor="p2" class="menulist">
                    <a href="#p2" class="nav-underline">主页</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p3" class="menulist">
                    <a href="#p3" class="nav-underline">社团介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p4" class="menulist">
                    <a href="#p4" class="nav-underline">时间轴</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p5" class="menulist">
                    <a href="#p5" class="nav-underline">部门介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p6" class="menulist" style="display: none">
                    <a href="#p6" class="nav-underline">部门介绍</a>
                </li>
                <li data-menuanchor="p7" class="menulist">
                    <a href="#p7" class="nav-underline">招新视频</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p8" class="menulist">
                    <a href="#p8" class="nav-underline">关于报名</a>
                </li>
            </ul>
        </div>
        <img class="img2" src="images/zhaoxin_video.png"/>
        <!--主席团-->
        <div class="zx_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/v_zx.webm" type="video/webm">
            </video>
        </div>

        <!--口语-->
        <div class="ky_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/v_ky.webm" type="video/webm">
            </video>
        </div>

        <!--学习-->
        <div class="xx_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/v_xx.webm" type="video/webm">
            </video>
        </div>

        <!--宣传-->
        <div class="xc_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/v_xc.webm" type="video/webm">
            </video>
        </div>

        <!--策划-->
        <div class="ch_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/v_ch.webm" type="video/webm">
            </video>
        </div>

        <!--外联-->
        <div class="wl_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/v_wl.webm" type="video/webm">
            </video>
        </div>

        <!--文创-->
        <div class="wc_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/v_wc.webm" type="video/webm">
            </video>
        </div>

        <!--eva-->
        <div class="eva_v v" style="display: none">
            <input type="button" value="X" class="off_bt">
            <video controls>
                <source src="images/videos/EVA.webm" type="video/webm">
            </video>
        </div>

        <ul class="ul">
            <li class="zx_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/zx.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>主席团</h3>
                        </div>
                    </a>
                </div>
            </li>
            <li class="ky_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/ky.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>口语部</h3>
                        </div>
                    </a>
                </div>
            </li>
            <li class="xx_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/xx.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>学习部</h3>
                        </div>
                    </a>
                </div>
            </li>
            <li class="xc_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/xc.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>宣传部</h3>
                        </div>
                    </a>
                </div>
            </li>
            <li class="ch_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/ch.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>策划部</h3>
                        </div>
                    </a>
                </div>
            </li>
            <li class="wl_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/wl.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>外联部</h3>
                        </div>
                    </a>
                </div>
            </li>
            <li class="wc_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/wc.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>文创部</h3>
                        </div>
                    </a>
                </div>
            </li>
            <li class="eva_li">
                <div class="ih-item circle effect1">
                    <a>
                        <div class="img">
                            <img src="images/logo/EVA.png" class="img_C">
                        </div>
                        <div class="info">
                            <h3>EVA小组特别行政小组</h3>
                        </div>
                    </a>
                </div>
            </li>
        </ul>
    </div>
    <div class="section section8" id="baom">
        <div class="dh">
            <ul class="dh_con">
                <li data-menuanchor="p1" class="menulist pure-menu-selected" style="display: none">
                    <a href="#p1" class="nav-underline-active">主页</a>
                </li>
                <li data-menuanchor="p2" class="menulist">
                    <a href="#p2" class="nav-underline">主页</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p3" class="menulist">
                    <a href="#p3" class="nav-underline">社团介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p4" class="menulist">
                    <a href="#p4" class="nav-underline">时间轴</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p5" class="menulist">
                    <a href="#p5" class="nav-underline">部门介绍</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p6" class="menulist" style="display: none">
                    <a href="#p6" class="nav-underline">部门介绍</a>
                </li>
                <li data-menuanchor="p7" class="menulist">
                    <a href="#p7" class="nav-underline">招新视频</a>
                </li>&nbsp;|&nbsp;
                <li data-menuanchor="p8" class="menulist">
                    <a href="#p8" class="nav-underline">关于报名</a>
                </li>
            </ul>
        </div>
        <img src="images/about_signup.png"/>
        <div class="div">
            <div class="div_con">
                <form action="/S_doSubmit" method="post">
                    姓名:<input type="text" class="sname"/>
                    学号:<input type="text" class="sno"/>
                    班级:<input type="text" class="sclass"/><br><br>
                    联系电话:<input style="margin-right:345px;" type="text" class="stel"/>
                    QQ:<input type="text" class="sqq"/><br><br>
                    <div class="two_depart">
                        第一拟报部门:
                        <select class="sfir" style="margin-right:175px">
                            <option selected="selected"></option>
                            <option>学习部</option>
                            <option>口语部</option>
                            <option>宣传部</option>
                            <option>策划部</option>
                            <option>文创部</option>
                            <option>外联部</option>
                            <option>EVA特别行政小组</option>
                        </select>
                        第二拟报部门:
                        <select class="ssec">
                            <option selected="selected"></option>
                            <option>学习部</option>
                            <option>口语部</option>
                            <option>宣传部</option>
                            <option>策划部</option>
                            <option>文创部</option>
                            <option>外联部</option>
                            <option>EVA特别行政小组</option>
                        </select>
                    </div>
                    <input type="button" value="报名" class="sub_bt">
                </form>
            </div>
            <div class="divwz">WAIT FOR YOUR COMING</div>
            <div class="divwz2">©EFA英语社EVA特别行政小组</div>
        </div>
    </div>
</div>
</body>
</html>