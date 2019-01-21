<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/personal.css">
    <link rel="shortcut icon" href="../images/favicon.ico">
    <script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
    <title>个人资料 - 地下城与勇士官方论坛 - Powered by Discuz!</title>
    <script type="text/javascript">
    	$(function(){
    		$("#l1").click(function(){
    			$(".contents").css("display","none");
    			$("#t1").css("display","block");
    		});
    		$("#l2").click(function(){
    			$(".contents").css("display","none");
    			$("#t2").css("display","block");
    		});
    	});
    </script>
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
	                	<img src="../images/said/${admin.uimage }" alt="">
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

    <!-- personal -->
    <div class="personal w1220 .clearfix">
        <div class="personal-top">
            <a href="home.html">
                <img src="images/said/home.png" alt="">
            </a>
            <i>></i>
            <a href="#">设置</a>
            <i>></i>
            <span>个人资料</span>
        </div>
        <div class="personal-bottom">
            <div class="set">
                <h2>设置
                    <a href=""></a>
                </h2>
                <ul>
                    <li id="l1">
                        <a href="#" >修改头像</a>
                    </li>
                    <li id="l2">
                        <a href="#">个人资料</a>
                    </li>
                </ul>
            </div>
            <div class="contents" id="t1">
                <ul>
                    <li>
                        <a href="#">修改头像</a>
                    </li>
                </ul>
                <table cellspacing="0" ccellpadding="0">
                    <tbody>
                        
                        <tr class="other">
                            <th></th>
                            <td>
                                <form action="/dnf/user/upload?uid=${admin.uid }" method="post"
									enctype="multipart/form-data">
									选择图片:<input type="file" name="image" accept="image/*" /> <br>
									<input type="submit" value="上传">
								</form>
							</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="contents" id="t2" style="display:none">
                <ul>
                    <li>
                        <a href="#">基本资料</a>
                    </li>
                </ul>
                <table cellspacing="0" ccellpadding="0">
                    <tbody>
                        <tr class="username">
                            <th>用户名</th>
                            <td>${admin.uname }</td>
                            <td></td>
                        </tr>
                        <tr class="other">
                            <th>真实姓名</th>
                            <td>
                                <input class="common" type="text" tabindex="1">
                            </td>
                        </tr>
                        <tr class="other">
                            <th>身份证号码</th>
                            <td>
                                <input class="common" type="text" tabindex="1">
                            </td>
                        </tr>
                        <tr class="other">
                            <th>角色</th>
                            <td>
                                <input id="role" type="text" tabindex="1">
                                <input id="bind" type="button" value="绑定游戏角色">
                            </td>
                        </tr>
                        <tr class="other">
                            <th>擅长职业</th>
                            <td>
                                <select name="jobs" id="jobs" tabindex="1">
                                    <option value="（无）">（无）</option>
                                    <option value="征战者">征战者</option>
                                    <option value="决战者">决战者</option>
                                    <option value="剑魂">剑魂</option>
                                    <option value="鬼泣">鬼泣</option>
                                    <option value="狂战士">狂战士</option>
                                    <option value="阿修罗">阿修罗</option>
                                    <option value="驭剑士">驭剑士</option>
                                    <option value="暗殿骑士">暗殿骑士</option>
                                    <option value="契魔者">契魔者</option>
                                    <option value="流浪武士">流浪武士</option>
                                    <option value="漫游枪手（男）">漫游枪手（男）</option>
                                    <option value="枪炮师（男）">枪炮师（男）</option>
                                    <option value="机械师（男）">机械师（男）</option>
                                    <option value="弹药专家（男）">弹药专家（男）</option>
                                    <option value="漫游枪手（女）">漫游枪手（女）</option>
                                    <option value="枪炮师（女）">枪炮师（女）</option>
                                    <option value="机械师（女）">机械师（女）</option>
                                    <option value="弹药专家（女）">弹药专家（女）</option>
                                    <option value="元素爆破师">元素爆破师</option>
                                    <option value="冰结师">冰结师</option>
                                    <option value="元素师">元素师</option>
                                    <option value="召唤师">召唤师</option>
                                    <option value="战斗法师">战斗法师</option>
                                    <option value="魔道学者">魔道学者</option>
                                    <option value="精灵骑士">精灵骑士</option>
                                    <option value="混沌魔灵">混沌魔灵</option>
                                    <option value="气功师（男）">气功师（男）</option>
                                    <option value="散打（男）">散打（男）</option>
                                    <option value="街霸（男）">街霸（男）</option>
                                    <option value="柔道家（男）">柔道家（男）</option>
                                    <option value="气功师（女）">气功师（女）</option>
                                    <option value="散打（女）">散打（女）</option>
                                    <option value="街霸（女）">街霸（女）</option>
                                    <option value="柔道家（女）">柔道家（女）</option>
                                    <option value="圣骑士">圣骑士</option>
                                    <option value="蓝拳圣使">蓝拳圣使</option>
                                    <option value="驱魔师">驱魔师</option>
                                    <option value="复仇者">复仇者</option>
                                    <option value="刺客">刺客</option>
                                    <option value="死灵术士">死灵术士</option>
                                    <option value="忍者">忍者</option>
                                    <option value="影舞者">影舞者</option>
                                    <option value="暗黑武士">暗黑武士</option>
                                    <option value="缔造者">缔造者</option>
                                    <option value="逐风者">逐风者</option>
                                    <option value="血法师">血法师</option>
                                    <option value="次元行者">次元行者</option>
                                </select>
                            </td>
                        </tr>
                        <tr class="other">
                            <th>大区</th>
                            <td>
                                <input class="common" type="text" tabindex="1">
                            </td>
                        </tr>
                        <tr class="other">
                            <th>跨区</th>
                            <td>
                                <select name="area" id="area" tabindex="1">
                                    <option value="跨1">跨1</option>
                                    <option value="跨2">跨2</option>
                                    <option value="跨3">跨3</option>
                                    <option value="跨4">跨4</option>
                                    <option value="跨5">跨5</option>
                                    <option value="跨6">跨6</option>
                                    <option value="跨7">跨7</option>
                                    <option value="跨8">跨8</option>
                                    <option value="西海岸">西海岸</option>
                                    <option value="体验服3">体验服3</option>
                                </select>
                            </td>
                        </tr>
                        <tr class="other">
                            <th></th>
                            <td>
                                <button id="save" type="submit">保存</button>
                            </td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
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

</body>

</html>