<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false" isErrorPage="false"%>
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
	                	<img src="../images/${admin.uimage }" alt="">
	                </c:if>
	                <div class="message">
	                    <a href="#">${admin.uname }</a>
	                    <div class="line"></div>
	                    <a href="#">消息中心</a>
	                    <a href="#">个人中心</a>
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
            <div class="post-top">
                <div class="z">
                    <div class="z-home">
                        <a href="" class="nvhm" title="首页"></a>
                    </div>
                    <div class="z-lt">
                        <i>></i>
                        <a href="">论坛</a>
                        <i>></i>
                        <a href="">游戏讨论</a>
                        <i>></i>
                        <a href="">综合讨论</a>
                        <i>></i>
                        <a href="">逝魔套和女装3 哪个伤害高啊</a>
                    </div>
                </div>
                <div class="y">
                    <a href="" class="back">返回列表</a>
                    <a href="" class="one">1</a>
                    <a href="">2</a>
                    <a href="">3</a>
                    <a href="">下一页</a>
                </div>
            </div>
            <div class="tiez clearfix">
                <div class="postlist fl">
                    <div id="post_1450054" class="ptb">
                        <table class="evetie-lz">
                            <tbody>
                                <tr>
                                    <td class="pls">
                                        <div class="userinfo">
                                            <c:if test="${empty post.user.uimage }">
                                                <a href="" class="avtm">
                                                   <img src="../images/said/tavatar.gif" alt="">
                                                   </a>
                                               </c:if>
                                               <c:if test="${not empty post.user.uimage }">
                                               <a href="" class="avtm">
                                                   <img src="../images/${post.user.uimage }" alt="">
                                                   </a>
                                               </c:if>
                                        </div>
                                        <div class="xingji">
                                            <span class="xx1">
                                                <img src="../images/said/1.png" alt="">
                                            </span>
                                        </div>
                                        <div class="xyjf">
                                            <div class="authi">
                                                <a href="">${post.user.uname }</a>
                                            </div>
                                        </div>
                                        <div class="sq">
                                            <div class="userlevel">
                                                <i class="level-num">Lv.5</i>
                                                <i class="level-name">稀有</i>
                                            </div>
                                        </div>
                                        <div class="tns">
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <th>
                                                            <p>
                                                                <a href="">169</a>
                                                            </p>
                                                            主题
                                                        </th>
                                                        <th>
                                                            <p>
                                                                <a href="">580</a>
                                                            </p>
                                                            帖子
                                                        </th>
                                                        <td>
                                                            <p>
                                                                <a href="">4060</a>
                                                            </p>
                                                            经验值
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <p class="sqtp">
                                            <a href="">
                                                <img src="http://p.qpic.cn/dnfbbspic/0/dnfbbs_dnfbbs_dnf_gamebbs_qq_com_forum_201704_01_095340f7ax37dv7bdbo4xa.gif/0"
                                                    alt="">
                                            </a>
                                        </p>
                                        <dl class="cl">
                                            <dt>跨区</dt>
                                            <dd>跨5</dd>
                                            <dt>角色</dt>
                                            <dd>拳皇阿凯</dd>
                                        </dl>
                                    </td>
                                    <td class="plc">
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td class="ptm">
                                                        <h2 class="tiezibt">
                                                            <a href="">[${post.theme.type }]</a>
                                                            <span>${post.title }</span>
                                                        </h2>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <div class="pi clearfix">
                                            <div class="zdnc fr">
                                                <label class="fl">直达</label>
                                                <input type="text" class="pre fl">
                                                <a href="" title="跳到指定楼层" class="fl">
                                                    <img src="../images/said/fj_btn.png" alt="">
                                                </a>
                                            </div>
                                            <em>
                                                <a href="">楼主</a>
                                            </em>
                                            <div class="pti">
                                                <div class="authii">
                                                    <img src="../images/said/ico_lz.png" alt="" class="authicn vm"> &nbsp; 楼主
                                                    <span class="pipe">丨</span>
                                                    <em id="auth-1450054">
                                                        发表于
                                                        <span title="2018-7-19 08:49:19">2&nbsp;小时前</span>
                                                    </em>
                                                    <span class="pipe">丨</span>
                                                    <a href="">只看该作者</a>
                                                    <span class="none">
                                                        <img src="../images/said/arw_r.gif" alt="" class="vm">
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="pct">
                                            <div class="t-fsz">
                                                <table>
                                                    <tbody>
                                                        <tr>
                                                            <td class="t-f" id="postmessage_1450054">
                                                                ${post.content }
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pls"></td>
                                    <td class="plc">
                                        <div class="sign">
                                            <img src="http://dnf.gamebbs.qq.com/static/image/smiley/chbq/53.gif" alt="">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pls"></td>
                                    <td class="plc clearfix">
                                        <div class="pob fr">
                                            <em class="fl">
                                                <a href="javascript:void(0)" onclick="addZan1(${post.pid},${admin.uid})">点赞(
                                                    <span id="support">${post.hitnum }</span>)</a>
                                                <a href="">回复</a>
                                            </em>
                                            <em class="fl">
                                                <a href="">举报</a>
                                            </em>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <c:forEach items="${replyList }" var="r">
                        <table class="evetie">
                        
                            <tbody>
                                <tr>
                                    <td class="pls">
                                        <div class="userinfo">
                                            
                                                <c:if test="${empty r.user.uimage }">
                                                <a href="" class="avtm">
                                                       <img src="../images/said/tavatar.gif" alt="">
                                                       </a>
                                               	   </c:if>
                                                   <c:if test="${not empty r.user.uimage }">
                                                   <a href="" class="avtm">
                                                       <img src="../images/${r.user.uimage }" alt="">
                                                       </a>
                                                   </c:if>
                                            
                                        </div>
                                        <div class="xingji">
                                            <span class="xx1">
                                                <img src="../images/said/5.png" alt="">
                                            </span>
                                        </div>
                                        <div class="xyjf">
                                            <div class="authi">
                                                <a href="">${r.user.uname }</a>
                                            </div>
                                        </div>
                                        <div class="sq">
                                            <div class="userlevel">
                                                <i class="level-num">Lv.99</i>
                                                <i class="level-name">稀有</i>
                                            </div>
                                        </div>
                                        <div class="tns">
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <th>
                                                            <p>
                                                                <a href="">169</a>
                                                            </p>
                                                            主题
                                                        </th>
                                                        <th>
                                                            <p>
                                                                <a href="">580</a>
                                                            </p>
                                                            帖子
                                                        </th>
                                                        <td>
                                                            <p>
                                                                <a href="">4060</a>
                                                            </p>
                                                            经验值
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <p class="sqtp">
                                            <a href="">
                                                <img src="http://p.qpic.cn/dnfbbspic/0/dnfbbs_dnfbbs_dnf_gamebbs_qq_com_forum_201704_01_095338zu1hueo8y78687eh.gif/0"
                                                    alt="">
                                            </a>
                                        </p>
                                        <dl class="cl">
                                            <dt>跨区</dt>
                                            <dd>跨5</dd>
                                            <dt>角色</dt>
                                            <dd>拳皇阿凯</dd>
                                        </dl>
                                    </td>
                                    <td class="plc">
                                        <div class="pi">
                                            <div class="zdnc fr">
                                                <label class="fl">直达</label>
                                                <input type="text" class="pre fl">
                                                <a href="" title="跳到指定楼层" class="fl">
                                                    <img src="../images/said/fj_btn.png" alt="">
                                                </a>
                                            </div>
                                            <em>
                                                <a href="">观光</a>
                                            </em>
                                            <div class="pti">
                                                <div class="authii">
                                                    <img src="../images/said/author.png" alt="" class="authicn vm"> &nbsp; 游客
                                                    <span class="pipe">丨</span>
                                                    <em id="auth-1450054">
                                                        发表于
                                                        <span title="2018-7-19 08:49:19">2&nbsp;小时前</span>
                                                    </em>
                                                    <span class="pipe">丨</span>
                                                    <a href="">只看该作者</a>
                                                    <span class="none">
                                                        <img src="../images/said/arw_r.gif" alt="" class="vm">
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="pct">
                                            <div class="t-fsz">
                                                <table>
                                                    <tbody>
                                                        <tr>
                                                            <td class="t-f" id="postmessage_1450054">
                                                                ${r.content }
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pls"></td>
                                    <td class="plc">
                                        <div class="sign">
                                            <img src="http://dnf.gamebbs.qq.com/static/image/smiley/chbq/53.gif" alt="">
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pls"></td>
                                    <td class="plc">
                                        <div class="pob fr">
                                            <em class="fl">
                                                <a href="javascript:void(0)" onclick="addZan2(${r.rid},${admin.uid})">已点赞(
                                                    <span id="support">${r.hitnum }</span>)</a>
                                                <a href="">回复</a>
                                            </em>
                                            <em class="fl">
                                                <a href="">举报</a>
                                            </em>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                            
                        </table>
                        </c:forEach>
                        <div class="next">
                            <a href="">下一页</a>
                        </div>
                        <div class="post-bottom">
                            <div class="z">
                                <span class="pg">
                                    <a href="/dnf/post/newPost" class="acpost" title="发新帖">发新帖</a>
                                </span>
                            </div>
                            <div class="y">
                                <a href="" class="back">返回列表</a>
                                <a href="" class="one">1</a>
                                <a href="">2</a>
                                <a href="">3</a>
                                <a href="">下一页</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div>
				<div id="div1" class="toolbar">
				</div>
				<div id="div2" class="text" > <!--可使用 min-height 实现编辑区域自动增加高度-->
				        
				</div>
				<button class="acpost" style="padding:0" onclick="addContent(${post.pid},${admin.uid})">发表 </button>
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
</body>
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
		
		function addContent(pid,uid){
			var content = editor.txt.html();
			$.ajax({
				type:"POST",
				url:"/dnf/post/addReply",
				data:{content:content,pid:pid,uid:uid},
				dataType:"json",
				success:function(data){
					if(data=="success")
						window.location.reload();
					else if(data="nologin")
						alert("请登录！");
					else
						alert("发表失败！");
				}
			});
			
		}

		function addZan1(pid,uid){
			$.ajax({
				url:"/dnf/post/isZan",
				type:"POST",
				data:{pid:pid,uid:uid},
				dataType:"json",
				success:function(data){
					if(data=="success")
						window.location.reload();
					else if(data=="nologin")
						alert("请登录！");
				}
			});
		};
		
    	function addZan2(rid,uid){
			$.ajax({
				url:"/dnf/post/isZan",
				type:"POST",
				data:{rid:rid,uid:uid},
				dataType:"json",
				success:function(data){
					if(data=="success")
						window.location.reload();
					else if(data=="nologin")
						alert("请登录！");
				}
			});
		};	
</script>
</html>