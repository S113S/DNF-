<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/index.css">
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="../css/post.css">
    <script type="text/javascript" src="../js/wangEditor.min.js"></script>
    <script type="text/javascript" src="../js/jquery-3.3.1.min.js"></script>
    <title>【新提醒】逝魔套和女装3哪个伤害高啊 - Powered by Discuz!</title>
    <style type="text/css">
        .toolbar {
            border: 1px solid #ccc;
        }
        .text {
            border: 1px solid #ccc;
            height:500px;
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
    <!-- 版心 -->
    <div class="banxin">
        <div class="post">
        	<br>
        	<span>主题：</span>
        	<input type="text" name="title" id="title" style="border:1px"/><br>
        	<span>主题类型：</span>
        	<select name="theme" id="theme">
        		<c:forEach items="${themeList }" var="t">
            		<option value="${t.tid }">${t.type }</option>
            	</c:forEach>
            </select>
        	<h1></h1>
	        <div>
			    <div id="div1" class="toolbar">
			    </div>
			    <div id="div2" class="text" > <!--可使用 min-height 实现编辑区域自动增加高度-->
			        
			    </div>
			    <button class="acpost" style="padding:0" onclick="addContent(${admin.uid })">发表</button>
			    <hr/><br/>
			    <div id="content">
				
			    </div>
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

<script type="text/javascript">
		var E = window.wangEditor
		
		var editor = new E('#div1', '#div2')	
		
		editor.customConfig.uploadImgServer = '<%=path%>/Img/upload'; //上传URL
		editor.customConfig.uploadImgMaxSize = 3 * 1024 * 1024;
		editor.customConfig.uploadImgMaxLength = 5;
		editor.customConfig.uploadFileName = 'myFileName';
		editor.customConfig.uploadImgHooks = {
			customInsert : function(insertImg, result, editor) {
				// 图片上传并返回结果，自定义插入图片的事件（而不是编辑器自动插入图片！！！）
				// insertImg 是插入图片的函数，editor 是编辑器对象，result 是服务器端返回的结果
		
				// 举例：假如上传图片成功后，服务器端返回的是 {url:'....'} 这种格式，即可这样插入图片：
				var url = result.data;
				insertImg(url);
			// result 必须是一个 JSON 格式字符串！！！否则报错
			}
		}
		
		editor.create()
		
		function addContent(uid){
			var content = editor.txt.html();
			var title=$("#title").val();
			var tid=$("#theme").val();
			$.ajax({
				type:"POST",
				url:"/dnf/post/addPost",
				data:{content:content,uid:uid,title:title,tid:tid},
				dataType:"json",
				success:function(data){
					if(data=="success")
						window.location.replace("/dnf/post/index");
					else if(data="nologin")
						alert("请登录！");
					else
						alert("发表失败！");
				}
			});
			
		}
</script>
</body>
</html>