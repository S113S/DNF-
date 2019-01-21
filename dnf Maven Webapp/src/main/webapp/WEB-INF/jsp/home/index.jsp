<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/home.css">
    <link rel="shortcut icon" href="favicon.ico">
    <title>地下城与勇士官方论坛_DNF - Powered by Discuz!</title>
    <style id="css">
        .pic {
            height: 320px
        }

        .wrap {
            width: 530px;
            height: 320px;
            perspective: 530px;
            float: left;
            cursor: pointer;
        }

        .pic li {
            list-style-type: none;
            height: 320px;
            width: 200px;
            float: left;
            position: relative;
            transform-style: preserve-3d;
            transform: translateZ(-160px)
        }

        /*设置li的四个面的属性，构成一个立方体（没有左右两个面）。 每一个li都拥有4个div面。所以设置背景图片相同。在通过JS动态添加position背景图片显示的位置*/

        .pic li div {
            height: 320px;
            position: absolute;
        }

        /*transform-origin：设置旋转元素的基点位置   */

        .pic li div:nth-child(1) {
            top: -320px;
            transform-origin: bottom;
            transform: translateZ(160px) rotateX(90deg);
            background: url('../images/home/1.jpg') no-repeat 0 0;
        }

        .pic li div:nth-child(2) {
            top: 320px;
            transform-origin: top;
            transform: translateZ(160px) rotateX(-90deg);
            background: url('../images/home/2.jpg') no-repeat 0 0;
        }

        .pic li div:nth-child(3) {
            transform: translateZ(160px);
            background: url('../images/home/3.jpg') no-repeat 0 0;
        }

        .pic li div:nth-child(4) {
            transform: translateZ(-160px) rotateX(180deg);
            background: url('../images/home/4.jpg') no-repeat 0 0;
        }

        /*4个选项按钮*/

        .but li {
            list-style-type: none;
            width: 20px;
            height: 20px;
            background-color: #000;
            border-radius: 10px;
            color: #fff;
            font-size: 12px;
            font-weight: 700;
            text-align: center;
            line-height: 20px;
            float: left;
            margin-left: 5px;
            cursor: pointer;
            /* box-shadow: -1px 3px 6px white */
        }

        .but {
            position: absolute;
            bottom: 10px;
            right: 10px
        }

        .but .active,
        .but li:hover {
            background-color: red;
        }
    </style>
</head>

<body>
    <!-- nav-tab -->
    <div class="nav_tab">
        <div class="w1220">
            <div class="nav_tab-fl">
                <div class="head_top"></div>
                <div class="collect"></div>
            </div>
            <div class="nav_tab-mid">
                <ul class="one">
                    <li class="tab1">
                        <a href="/dnf/home/index"></a>
                    </li>
                    <li class="tab2">
                        <div class="box_bg">
                            <div class="box_bg-fl">
                                <ul class="two">
                                    <li class="two_1"></li>
                                    <li class="two_2"></li>
                                    <li class="two_3"></li>
                                    <li class="two_4"></li>
                                    <li class="two_5"></li>
                                </ul>
                            </div>
                            <div class="box_bg-fr">
                                <ul id="three_1">
                                    <li id="three_1-1">
                                        <img src="../images/home/board_h1.png" alt="">
                                        <a href="/dnf/post/index">综合讨论</a>
                                    </li>
                                    <li id="three_1-2">
                                        <img src="../images/home/board_h12.png" alt="">
                                        <a href="#">综合讨论</a>
                                    </li>
                                    <li id="three_1-3">
                                        <img src="../images/home/board_h11.png" alt="">
                                        <a href=" # ">综合讨论</a>
                                    </li>
                                </ul>
                                <ul id="three_2" style="display: none">
                                    <li id="three_2-1">
                                        <img src="../images/home/board_h4.png" alt="">
                                        <a href=" # ">综合讨论</a>
                                    </li>
                                    <li id="three_2-2">
                                        <img src="../images/home/board_h5.png" alt="">
                                        <a href="#">综合讨论</a>
                                    </li>
                                </ul>
                                <ul id="three_3 " style="display: none ">
                                    <li id="three_3-1">
                                        <img src="../images/home/board_h6.png" alt="">
                                        <a href="#">综合讨论</a>
                                    </li>
                                    <li id="three_3-2">
                                        <img src="../images/home/board_h7.png" alt="">
                                        <a href=" # ">综合讨论</a>
                                    </li>
                                </ul>
                                <ul id="three_4 " style="display: none ">
                                    <li id="three_4-1">
                                        <img src="../images/home/board_h8.png" alt="">
                                        <a href="#">综合讨论</a>
                                    </li>
                                </ul>
                                <ul id="three_5" style="display: none">
                                    <li id="three_5-1">
                                        <img src="../images/home/board_h9.png" alt="">
                                        <a href=" # ">综合讨论</a>
                                    </li>
                                    <li id="three_5-2">
                                        <img src="../images/home/board_h10.png" alt="">
                                        <a href="#">综合讨论</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="tab3">
                        <a href="#"></a>
                    </li>
                    <li class="tab4">
                        <a href="#"></a>
                    </li>
                    <li class="tab5">
                        <a href="#"></a>
                    </li>
                </ul>
            </div>
            <c:if test="${empty admin.uname }">
	            <div class="nav_tab-fr">
	                <div class="login">
	                    <i></i>
	                    <a href="/dnf/user/login">登录</a>
	                </div>
	                <div class="register">
	                    <i></i>
	                    <a href="/dnf/user/register">注册</a>
	                </div>
	            </div>
            </c:if>
            <c:if test="${not empty admin.uname }">
	            <div class="login_after">
	            	<c:if test="${empty admin.uimage }">
	                	<img src="../images/said/tavatar.gif" alt="">
	                </c:if>
	                <c:if test="${not empty admin.uimage }">
	                	<img src="../images/${admin.uimage }" alt="">
	                </c:if>
	                <div class="message">
	                    <a href="#">${admin.uname }</a>
	                    <div class="line"></div>
	                    <a href="#">消息中心</a>
	                    <a href="/dnf/user/personal">个人中心</a>
	                    <a href="#">我的帖子</a>
	                    <a href="/dnf/user/out">退出登录</a>
	                </div>
	            </div>
            </c:if>
        </div>
    </div>

    <!-- top -->
    <div class="top"></div>

    <!-- slide_news -->
    <div class="slide_news w1220 clearfix">
        <div class="wrap">
            <ul class="pic">
            </ul>

            <!--4个按钮-->
            <ul class="but">
                <li class="active">1</li>
                <li>2</li>
                <li>3</li>
                <li>4</li>
            </ul>
        </div>
        <div class="right">
            <div class="news-top">
                <span>资讯索引</span>
                <i>
                    <a href="#">热门贴</a>
                    <a href="#">新主题</a>
                    <a href="#">新回复</a>
                    <a href="#">精华帖</a>
                </i>
            </div>
            <div class="news-mid">
                <div class="mem">
                    <a href="">
                        <img src="../images/said/tavatar.gif" alt="">
                    </a>
                </div>
                <div class="mem_s">
                    <div class="mem_s-top">
                        <a href="#">韩服活动纷争地带介绍，真正的即时战略玩法</a>
                        <i>2018-07-15</i>
                    </div>
                    <div class="mem_s-bottom">
                        <a href="#">在大家印象中DNF，无论如何都与moba类型的游戏不会与任何关联，国服虽然在周年庆上线了超时空之战，但也仅仅是打怪，没有脱离刷</a>
                    </div>
                </div>
            </div>
            <div class="news-bottom">
                <div>
                    <a href="#">深渊白嫖了解一下？</a>
                    <i>2018-07-15</i>
                </div>
                <div>
                    <a href="#">教练我想学PK第三期：你吊给我等着</a>
                    <i>2018-07-15</i>
                </div>
                <div>
                    <a href="#">被遗忘的邪教流派（女鬼剑篇）</a>
                    <i>2018-07-15</i>
                </div>
                <div>
                    <a href="#">武神二觉重做后百科以及前沿趋向简述（长期更新）</a>
                    <i>2018-07-15</i>
                </div>
            </div>
        </div>
    </div>

    <!-- shortcut -->
    <div class="shortcut w1220">
        <div class="fl">
            <ul>
                <li class="fl_1" style="background: url(../images/home/board_cut_0619.jpg) no-repeat 0px 0px">
                    <a href="#">
                        <span>综合讨论&nbsp;&nbsp;(7788)</span>
                        <i>新鲜资讯一手掌握！</i>
                    </a>
                </li>
                <li class="fl_2" style="background: url(../images/home/board_cut_0619.jpg) no-repeat -223px 0px">
                    <a href="#">
                        <span>客服·BUG＆服务器&nbsp;&nbsp;(271)</span>
                        <i>全心为阿拉德勇士服务</i>
                    </a>
                </li>
                <li class="fl_3" style="background: url(../images/home/board_cut_0619.jpg) no-repeat -446px 0px">
                    <a href="#">
                        <span>TP安全复查&nbsp;&nbsp;(279)</span>
                        <i>TP为您的游戏征程保驾护航</i>
                    </a>
                </li>
                <li class="fl_4" style="background: url(../images/home/board_cut_0619.jpg) no-repeat -669px 0px">
                    <a href="#">
                        <span>论坛快讯·最新资讯&nbsp;&nbsp;(123)</span>
                        <i>了解游戏最新时讯，更新版本内容</i>
                    </a>
                </li>
                <li class="fl_5" style="background: url(../images/home/board_cut_knightawaken.jpg) no-repeat 0px 0px">
                    <a href="#">
                        <span>体验服&nbsp;&nbsp;(3149)</span>
                        <i>西海岸前瞻先睹为快</i>
                    </a>
                </li>
                <li class="fl_6" style="background: url(../images/home/board_cut_knightawaken.jpg) no-repeat -223px 0px">
                    <a href="#">
                        <span>月光酒馆&nbsp;&nbsp;(246)</span>
                        <i>分享你的新鲜趣事</i>
                    </a>
                </li>
                <li class="fl_7" style="background: url(../images/home/board_cut_knightawaken.jpg) no-repeat -446px 0px">
                    <a href="#">
                        <span>奶粉秀&nbsp;&nbsp;(437)</span>
                        <i>秀出你的风采</i>
                    </a>
                </li>
                <li class="fl_8" style="background: url(../images/home/board_cut_knightawaken.jpg) no-repeat -669px 0px">
                    <a href="#">
                        <span>灌水乐园&nbsp;&nbsp;(127)</span>
                        <i>博览见闻，畅谈说事</i>
                    </a>
                </li>
            </ul>
        </div>
        <div class="fr">
            <div class="mes">
                <span>每一天，<br>乐在氪金！</span>
            </div>
        </div>
    </div>

    <!-- more -->
    <div class="more w1220">
        <div class="more_1">
            <div class="more-in">
                <div class="head">
                    <span>论坛快讯</span>
                    <a href="#">更多 ></a>
                </div>
                <ul class="tbody">
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="more_2">
            <div class="more-in">
                <div class="head">
                    <span>月光酒馆</span>
                    <a href="#">更多 ></a>
                </div>
                <ul class="tbody">
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="more_3">
            <div class="more-in">
                <div class="head">
                    <span>奶粉SHOW</span>
                    <a href="#">更多 ></a>
                </div>
                <ul class="tbody">
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="more_4">
            <div class="more-in">
                <div class="head">
                    <span>灌水乐园</span>
                    <a href="#">更多 ></a>
                </div>
                <ul class="tbody">
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="tbody-mem">
                            <a href="#">
                                <img src="../images/said/tavatar.gif">
                            </a>
                        </div>
                        <div class="tbody-content">
                            <div class="tbody-content-top">
                                <a href="#">猪猪侠之手</a>
                                <i>2018-07-15</i>
                            </div>
                            <div class="tbody-content-bottom">
                                <a href="#">韩服活动纷争地带介绍，</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- tail -->
    <div class="tail">
        <div class="w1220">
            <div class="tail-icon"></div>
            <div class="tail-content">
                <div class="tail-content-top">
                    <ul>
                        <li>
                            <a href="#">腾讯互动娱乐</a>
                            <span>|</span>
                        </li>
                        <li>
                            <a href="#">服务条款</a>
                            <span>|</span>
                        </li>
                        <li>
                            <a href="#">广告服务</a>
                            <span>|</span>
                        </li>
                        <li>
                            <a href="#">腾讯游戏招聘</a>
                            <span>|</span>
                        </li>
                        <li>
                            <a href="#">腾讯游戏地图</a>
                            <span>|</span>
                        </li>
                        <li>
                            <a href="#">腾讯活动</a>
                            <span>|</span>
                        </li>
                        <li>
                            <a href="#">商务合作</a>
                            <span>|</span>
                        </li>
                        <li>
                            <a href="#">网址导航</a>
                        </li>
                    </ul>
                </div>
                <div class="tail-content-bottom">
                    <span>Copyright © 1998 - 2016 Tencent. All Rights Reserved</span>
                </div>
            </div>
        </div>
    </div>

    <script src="http://www.jq22.com/jquery/1.11.1/jquery.min.js"></script>
    <script>
        // 原理，先设想一个立方体，但是观看本轮播，发现不需要左右两个面，所以去掉左右两个面，留下前后上下4个面。用4个div表示。因为整体不涉及到左右两个面，所以没有左右面。
        // 每一张图片都可以切割成x个立方体，每一个立方体用一个li表示，然后这x个li的4个div的背景图片动态设置。
        // 同一个li里面所有div背景图片相同，通过background-position和js动态设置偏移量。可以控制整个图片的背景不乱。
        var x = 20;//此值可以更改，越大效果越明显，分成的越多。  建议不超过999.    大于一定图片可能不清晰。
        var pHTML = "";
        // 分成多少块后每一块的宽度
        var ewid = 530 / x;

        var cHTML = "";
        var zHTML = "";
        var tHTML = "";
        var z = 0;
        for (var i = 0; i < x; i++) {
            // 图片动态添加4个面，上下，前后。  不需要左右面
            pHTML += "<li><div></div><div></div><div></div><div></div></li>";
            // 其实是给每一个div添加了一个背景，但是让背景只显示一小部分。通过position设置。-i*ewid是控制背景图片的左偏移量。
            cHTML += ".pic li:nth-child(" + (i + 1) + ") div{background-position:" + (-i * ewid) + "px;background-size:530px 320px;}";
            // 控制每一个li里面div的运动时间。
            tHTML += ".pic li:nth-child(" + (i + 1) + "){transition: 1s " + 0.5 * (i / x) + "s}"
            // 控制显示层，防止背后和上下的图片显示到前面。
            if (i > x / 2) {
                z--;
                zHTML += ".pic li:nth-child(" + (i + 1) + "){z-index:" + z + ";}"

            }
        }
        $('.pic').append(pHTML);
        $('#css').append(cHTML + zHTML + tHTML);
        $('.pic li').css('width', ewid);
        $('.pic li div').css('width', ewid);
        console.log($('.pic li div:nth-of-type(1)').css("width"));
        // 给下面的4个按钮添加点击事件
        $('.but li').click(function () {
            var a = $(this).index();
            var b = a * 90 + 'deg';
            $(".pic li").css("transform", "translateZ(-160px) rotateX(" + b + ")");
            $(this).addClass("active").siblings().removeClass();
        })
        //图片自动播放
        var i = 0;
        var fun1 = function () {
            if (i == 4) {
                i = 0;
            }
            $(".pic li").css("transform", "translateZ(-160px) rotateX(" + 90 * i + "deg)");
            $('.but li').eq(i).addClass("active").siblings().removeClass();
            i++;
        }
        var timer = setInterval(fun1, 5000);
        $('.wrap').hover(
            function () {
                clearInterval(timer);
            },
            function () {
                //clearInterval(timer);
                timer = setInterval(fun1, 5000);
            })
    </script>
</body>

</html>