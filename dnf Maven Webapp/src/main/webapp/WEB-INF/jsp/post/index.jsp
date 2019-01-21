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
    <link rel="stylesheet" href="../css/index.css">
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="stylesheet" href="../css/comment.css">
    <script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
    <script>
        window.onload=function(){
            var a =document.getElementById("showqb");
            var aa=document.getElementById("showlx");
            var d = document.getElementById("sqqq");      
            var dd = document.getElementById("saaa");
            var aaa=document.getElementById("showsj");
            var ddd = document.getElementById("sbbb");
            var aaaa=document.getElementById("showmr");
            var dddd = document.getElementById("sccc");
            a.onmouseover=function(){
                d.style.display="block";
             }
             d.onmouseover=function(){
                 d.style.display="block";
             }
             d.onmouseout=function(){
                 d.style.display="none";
             }
             a.onmouseout=function(){
                 d.style.display="none";
             }
             aa.onmouseover=function(){
                dd.style.display="block";
             }
             aa.onmouseout=function(){
                 dd.style.display="none";
             }
             aaa.onmouseover=function(){
                ddd.style.display="block";
             }
             aaa.onmouseout=function(){
                 ddd.style.display="none";
             }
             aaaa.onmouseover=function(){
                dddd.style.display="block";
             }
             aaaa.onmouseout=function(){
                 dddd.style.display="none";
             }
             dd.onmouseover=function(){
                 dd.style.display="block";
             }
             dd.onmouseout=function(){
                 dd.style.display="none";
             }
             ddd.onmouseover=function(){
                 ddd.style.display="block";
             }
             ddd.onmouseout=function(){
                 ddd.style.display="none";
             }
             dddd.onmouseover=function(){
                 dddd.style.display="block";
             }
             dddd.onmouseout=function(){
                 dddd.style.display="none";
             }
 }
        
    </script>

    <title>地下城与勇士官方论坛_DNF - Powered by Discuz!</title>
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
    <!--comment  -->
    <div class="comment">
        <div class="comment-top">
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
                     </div>
                   </div>
               <div class="y">
                       <a href="?start=0" class="back">首页</a>
                       <a href="?start=${page.start-page.count }" class="one">上一页</a>
                       <a href="?start=${page.start+page.count }">下一页</a>
                       <a href="?start=${page.tail }">尾页</a>
               </div>
        </div>
        <div class="comment-main">
            <div class="comment-jh">
                <div class="th">
                    <table >
                        <tbody>
                            <tr>
                                <th colspan="2">
                                    <div  class="tfl fl">
                                        <a href="" id="showqb">全部主题</a>
                                        &nbsp;
                                        <a href="" id="showlx">全部类型</a>
                                        &nbsp;
                                        <a href="" id="showsj">全部时间</a>
                                        &nbsp;
                                        <a href="" id="showmr">默认顺序</a>
                                    </div>
                                    <div class="tfst fr">
                                        <a href="" class="best-new">最新</a>
                                        <span>丨</span>
                                        <a href="">热门</a>
                                        <span>丨</span>
                                        <a href="">热帖</a>
                                        <span>丨</span>
                                        <a href="">精华</a>
                                    </div>
                                </th>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="comment-bk">
                <table>
                <c:forEach items="${postList }" var="p">
                    <tbody>
                        <tr>
                            <th class="common">
                              <div class="author">
	                              <c:if test="${empty p.user.uimage }">
	                              	<a href=""><img src="../images/said/10.jpg" alt=""></a>
	                              </c:if>
	                              <c:if test="${not empty p.user.uimage }">
	                              	<a href=""><img src="../images/said/${p.user.uimage }" alt=""></a>
	                              </c:if>
                              </div>
                              <div class="frmc">
                                  <div class="frmc_t">
                                       <a href="/dnf/post/replyPost?pid=${p.pid }" class="subtr">【${p.theme.type }】${p.title }</a>
                                       <span class="tps">
                                           . . .
                                           <a href="">2</a>
                                           <a href="">3</a>
                                           <a href="">4</a>
                                           <a href="">5</a>
                                           <a href="">6</a>
                                           . .
                                           <a href="">214</a>
                                       </span>
                                       <span class="zd"><img src="../images/said/list_icon_04.png" alt=""></span>
                                       <span class="close"><a href=""></a></span>
                                  </div>
                                  <div class="dsc">
                                      <ul>
                                          <li class="dsc-au">
                                              <img src="../images/said/author.png" title="作者">
                                              <a href="">	${p.user.uname }</a>
                                          </li>
                                          <li class="date">
                                              <img src="../images/said/stime.png" title="发布时间">
                                              <span>
                                                  <span title="2018-7-16">5&nbsp;天前</span>
                                              </span>
                                          </li>
                                          <li class="zc">
                                              <div class="ic-like" onclick="addZan(${p.pid},${admin.uid })">
                                                  <i class="bk-z" title="召唤策划数"></i>
                                                  <a href="">${p.hitnum }</a>
                                              </div>
                                              <div class="ic-look">
                                                  <i class="bk-k" title="查看数"></i>
                                                  <a href="">9981</a>
                                              </div>
                                              <div class="ic-pl">
                                               <i class="bk-p" title="回复数"></i>
                                               <a href="">${p.replynum }</a>
                                              </div>
                                          </li>
                                      </ul>
                                  </div>
                              </div>
                            </th>
                        </tr>
                    </tbody>
                   </c:forEach>
                   <tbody class="separatorline">
                       <tr class="ts">
                           <th >
                               <a href="" title="查看更新" class="forumrefresh">版块主题</a>
                           </th>
                           <td>&nbsp;</td>
                           <td>&nbsp;</td>
                           <td>&nbsp;</td>
                           <td>&nbsp;</td>
                       </tr>
                   </tbody>
                   <tbody class="forumnewshow">
                       <tr>
                           <td class colspan="1">
                               <a href="" class="xzt">有新回复的主题，点击查看</a>
                           </td>
                       </tr>
                   </tbody>
                   <tbody>
                    <tr>
                        <th class="common">
                          <div class="author">
                              <a href=""><img src="../images/said/g.jpg" alt=""></a>
                          </div>
                          <div class="frmc">
                              <i class="yxtl">
                                  [
                                  <a href="">游戏讨论</a>
                                  ]
                             </i>
                              <div class="frmc_t">
                                   <a href="" class="subtr5">
                                        站街马上要结束了，这波90SS罐子你开出了什么？</a>
                                   <span class="tps">
                                       . . .
                                       <a href="">2</a>
                                       <a href="">3</a>
                                       <a href="">4</a>
                                       <a href="">5</a>
                                       <a href="">6</a>
                                       . .
                                       <a href="">32</a>
                                   </span>
                              </div>
                              <div class="dsc">
                                  <ul>
                                      <li class="dsc-au">
                                          <img src="../images/said/author.png" title="作者">
                                          <a href="">Coo月</a>
                                      </li>
                                      <li class="date">
                                          <img src="../images/said/stime.png" title="发布时间">
                                          <span>
                                              <span title="2018-7-16">昨天&nbsp;08：30</span>
                                          </span>
                                      </li>
                                      <li class="zc">
                                          <div class="ic-like">
                                              <i class="bk-z" title="召唤策划数"></i>
                                              <a href="">0</a>
                                          </div>
                                          <div class="ic-look">
                                              <i class="bk-k" title="查看数"></i>
                                              <a href="">1175</a>
                                          </div>
                                          <div class="ic-pl">
                                           <i class="bk-p" title="回复数"></i>
                                           <a href="">166</a>
                                          </div>
                                      </li>
                                  </ul>
                              </div>
                          </div>
                        </th>
                    </tr>
                   </tbody>
                   <tbody>
                        <tr>
                            <th class="common">
                              <div class="author">
                                  <a href=""><img src="../images/said/g (20).jpg" alt=""></a>
                              </div>
                              <div class="frmc">
                                  <i class="yxtl">
                                      [
                                      <a href="">游戏讨论</a>
                                      ]
                                 </i>
                                  <div class="frmc_t">
                                       <a href="" class="subtr5">
                                            十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                       <span class="tps">
                                           . . .
                                           <a href="">2</a>
                                           <a href="">3</a>
                                           <a href="">4</a>
                                           <a href="">5</a>
                                       </span>
                                  </div>
                                  <div class="dsc">
                                      <ul>
                                          <li class="dsc-au">
                                              <img src="../images/said/author.png" title="作者">
                                              <a href="">可小爱。</a>
                                          </li>
                                          <li class="date">
                                              <img src="../images/said/stime.png" title="发布时间">
                                              <span>
                                                  <span title="2018-7-16">前天&nbsp;17：30</span>
                                              </span>
                                          </li>
                                          <li class="zc">
                                              <div class="ic-like">
                                                  <i class="bk-z" title="召唤策划数"></i>
                                                  <a href="">1</a>
                                              </div>
                                              <div class="ic-look">
                                                  <i class="bk-k" title="查看数"></i>
                                                  <a href="">673</a>
                                              </div>
                                              <div class="ic-pl">
                                               <i class="bk-p" title="回复数"></i>
                                               <a href="">24</a>
                                              </div>
                                          </li>
                                      </ul>
                                  </div>
                              </div>
                            </th>
                        </tr>
                   </tbody>
                   <tbody>
                        <tr>
                            <th class="common">
                              <div class="author">
                                  <a href=""><img src="../images/said/g (15).jpg" alt=""></a>
                              </div>
                              <div class="frmc">
                                  <i class="yxtl">
                                      [
                                      <a href="">游戏讨论</a>
                                      ]
                                 </i>
                                  <div class="frmc_t">
                                       <a href="" class="subtr5">  
                                           要通关多少次格蓝迪才能变成大佬？
                                        </a>
                                       <span class="tps">
                                           . . .
                                           <a href="">2</a>
                                           <a href="">3</a>
                                           <a href="">4</a>
                                           <a href="">5</a>
                                           . . .
                                           <a href="">73760</a>
                                       </span>
                                  </div>
                                  <div class="dsc">
                                      <ul>
                                          <li class="dsc-au">
                                              <img src="../images/said/author.png" title="作者">
                                              <a href="">阿熙。</a>
                                          </li>
                                          <li class="date">
                                              <img src="../images/said/stime.png" title="发布时间">
                                              <span>
                                                  <span title="2018-7-16">2018-3-26</span>
                                              </span>
                                          </li>
                                          <li class="zc">
                                              <div class="ic-like">
                                                  <i class="bk-z" title="召唤策划数"></i>
                                                  <a href="">120</a>
                                              </div>
                                              <div class="ic-look">
                                                  <i class="bk-k" title="查看数"></i>
                                                  <a href="">860145</a>
                                              </div>
                                              <div class="ic-pl">
                                               <i class="bk-p" title="回复数"></i>
                                               <a href="">368802</a>
                                              </div>
                                          </li>
                                      </ul>
                                  </div>
                              </div>
                            </th>
                        </tr>
                   </tbody>
                   <tbody>
                        <tr>
                            <th class="common">
                              <div class="author">
                                  <a href=""><img src="../images/said/g (18).jpg" alt=""></a>
                              </div>
                              <div class="frmc">
                                  <i class="yxtl">
                                      [
                                      <a href="">普通帖子</a>
                                      ]
                                 </i>
                                  <div class="frmc_t">
                                       <a href="" class="subtr5">
                                        【投一票】第三弹的随机强化券，你上了几？</a>
                                       <span class="tps">
                                           . . .
                                           <a href="">2</a>
                                           <a href="">3</a>
                                           <a href="">4</a>
                                           <a href="">5</a>
                                           <a href="">6</a>
                                           . .
                                           <a href="">74</a>
                                       </span>
                                  </div>
                                  <div class="dsc">
                                      <ul>
                                          <li class="dsc-au">
                                              <img src="../images/said/author.png" title="作者">
                                              <a href="">夜慕倾晨</a>
                                          </li>
                                          <li class="date">
                                              <img src="../images/said/stime.png" title="发布时间">
                                              <span>
                                                  <span title="2018-7-16">2018-6-28</span>
                                              </span>
                                          </li>
                                          <li class="zc">
                                              <div class="ic-like">
                                                  <i class="bk-z" title="召唤策划数"></i>
                                                  <a href="">35</a>
                                              </div>
                                              <div class="ic-look">
                                                  <i class="bk-k" title="查看数"></i>
                                                  <a href="">6415</a>
                                              </div>
                                              <div class="ic-pl">
                                               <i class="bk-p" title="回复数"></i>
                                               <a href="">391</a>
                                              </div>
                                          </li>
                                      </ul>
                                  </div>
                              </div>
                            </th>
                        </tr>
                    </tbody>
                    <tbody>
                            <tr>
                                <th class="common">
                                  <div class="author">
                                      <a href=""><img src="../images/said/g (3).gif" alt=""></a>
                                  </div>
                                  <div class="frmc">
                                      <i class="yxtl">
                                          [
                                          <a href="">游戏讨论</a>
                                          ]
                                     </i>
                                      <div class="frmc_t">
                                           <a href="" class="subtr5">
                                                专业躺赢3周年，一点都不慌</a>
                                           <span class="tps">
                                               . . .
                                               <a href="">2</a>
                                               <a href="">3</a>
                                               <a href="">4</a>
                                               <a href="">5</a>
                                               . . .
                                               <a href="">555</a>
                                           </span>
                                      </div>
                                      <div class="dsc">
                                          <ul>
                                              <li class="dsc-au">
                                                  <img src="../images/said/author.png" title="作者">
                                                  <a href="">开心鼠1号</a>
                                              </li>
                                              <li class="date">
                                                  <img src="../images/said/stime.png" title="发布时间">
                                                  <span>
                                                      <span title="2018-7-16">前天&nbsp;17：30</span>
                                                  </span>
                                              </li>
                                              <li class="zc">
                                                  <div class="ic-like">
                                                      <i class="bk-z" title="召唤策划数"></i>
                                                      <a href="">111</a>
                                                  </div>
                                                  <div class="ic-look">
                                                      <i class="bk-k" title="查看数"></i>
                                                      <a href="">11673</a>
                                                  </div>
                                                  <div class="ic-pl">
                                                   <i class="bk-p" title="回复数"></i>
                                                   <a href="">22324</a>
                                                  </div>
                                              </li>
                                          </ul>
                                      </div>
                                  </div>
                                </th>
                            </tr>
                    </tbody>
                    <tbody>
                            <tr>
                                <th class="common">
                                  <div class="author">
                                      <a href=""><img src="../images/said/g (20).jpg" alt=""></a>
                                  </div>
                                  <div class="frmc">
                                      <i class="yxtl">
                                          [
                                          <a href="">游戏讨论</a>
                                          ]
                                     </i>
                                      <div class="frmc_t">
                                           <a href="" class="subtr5">
                                                十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                           <span class="tps">
                                               . . .
                                               <a href="">2</a>
                                               <a href="">3</a>
                                               <a href="">4</a>
                                               <a href="">5</a>
                                           </span>
                                      </div>
                                      <div class="dsc">
                                          <ul>
                                              <li class="dsc-au">
                                                  <img src="../images/said/author.png" title="作者">
                                                  <a href="">可小爱。</a>
                                              </li>
                                              <li class="date">
                                                  <img src="../images/said/stime.png" title="发布时间">
                                                  <span>
                                                      <span title="2018-7-16">前天&nbsp;17：30</span>
                                                  </span>
                                              </li>
                                              <li class="zc">
                                                  <div class="ic-like">
                                                      <i class="bk-z" title="召唤策划数"></i>
                                                      <a href="">1</a>
                                                  </div>
                                                  <div class="ic-look">
                                                      <i class="bk-k" title="查看数"></i>
                                                      <a href="">673</a>
                                                  </div>
                                                  <div class="ic-pl">
                                                   <i class="bk-p" title="回复数"></i>
                                                   <a href="">24</a>
                                                  </div>
                                              </li>
                                          </ul>
                                      </div>
                                  </div>
                                </th>
                            </tr>
                    </tbody>
                </tbody>
                <tbody>
                 <tr>
                     <th class="common">
                       <div class="author">
                           <a href=""><img src="./images/said/g.jpg" alt=""></a>
                       </div>
                       <div class="frmc">
                           <i class="yxtl">
                               [
                               <a href="">游戏讨论</a>
                               ]
                          </i>
                           <div class="frmc_t">
                                <a href="" class="subtr5">
                                     站街马上要结束了，这波90SS罐子你开出了什么？</a>
                                <span class="tps">
                                    . . .
                                    <a href="">2</a>
                                    <a href="">3</a>
                                    <a href="">4</a>
                                    <a href="">5</a>
                                    <a href="">6</a>
                                    . .
                                    <a href="">32</a>
                                </span>
                           </div>
                           <div class="dsc">
                               <ul>
                                   <li class="dsc-au">
                                       <img src=".//images/said/author.png" title="作者">
                                       <a href="">Coo月</a>
                                   </li>
                                   <li class="date">
                                       <img src=".//images/said/stime.png" title="发布时间">
                                       <span>
                                           <span title="2018-7-16">昨天&nbsp;08：30</span>
                                       </span>
                                   </li>
                                   <li class="zc">
                                       <div class="ic-like">
                                           <i class="bk-z" title="召唤策划数"></i>
                                           <a href="">0</a>
                                       </div>
                                       <div class="ic-look">
                                           <i class="bk-k" title="查看数"></i>
                                           <a href="">1175</a>
                                       </div>
                                       <div class="ic-pl">
                                        <i class="bk-p" title="回复数"></i>
                                        <a href="">166</a>
                                       </div>
                                   </li>
                               </ul>
                           </div>
                       </div>
                     </th>
                 </tr>
                </tbody>
                <tbody>
                     <tr>
                         <th class="common">
                           <div class="author">
                               <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                           </div>
                           <div class="frmc">
                               <i class="yxtl">
                                   [
                                   <a href="">游戏讨论</a>
                                   ]
                              </i>
                               <div class="frmc_t">
                                    <a href="" class="subtr5">
                                         十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                    <span class="tps">
                                        . . .
                                        <a href="">2</a>
                                        <a href="">3</a>
                                        <a href="">4</a>
                                        <a href="">5</a>
                                    </span>
                               </div>
                               <div class="dsc">
                                   <ul>
                                       <li class="dsc-au">
                                           <img src=".//images/said/author.png" title="作者">
                                           <a href="">可小爱。</a>
                                       </li>
                                       <li class="date">
                                           <img src=".//images/said/stime.png" title="发布时间">
                                           <span>
                                               <span title="2018-7-16">前天&nbsp;17：30</span>
                                           </span>
                                       </li>
                                       <li class="zc">
                                           <div class="ic-like">
                                               <i class="bk-z" title="召唤策划数"></i>
                                               <a href="">1</a>
                                           </div>
                                           <div class="ic-look">
                                               <i class="bk-k" title="查看数"></i>
                                               <a href="">673</a>
                                           </div>
                                           <div class="ic-pl">
                                            <i class="bk-p" title="回复数"></i>
                                            <a href="">24</a>
                                           </div>
                                       </li>
                                   </ul>
                               </div>
                           </div>
                         </th>
                     </tr>
                </tbody>
                <tbody>
                     <tr>
                         <th class="common">
                           <div class="author">
                               <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                           </div>
                           <div class="frmc">
                               <i class="yxtl">
                                   [
                                   <a href="">游戏讨论</a>
                                   ]
                              </i>
                               <div class="frmc_t">
                                    <a href="" class="subtr5">
                                         十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                    <span class="tps">
                                        . . .
                                        <a href="">2</a>
                                        <a href="">3</a>
                                        <a href="">4</a>
                                        <a href="">5</a>
                                    </span>
                               </div>
                               <div class="dsc">
                                   <ul>
                                       <li class="dsc-au">
                                           <img src=".//images/said/author.png" title="作者">
                                           <a href="">可小爱。</a>
                                       </li>
                                       <li class="date">
                                           <img src=".//images/said/stime.png" title="发布时间">
                                           <span>
                                               <span title="2018-7-16">前天&nbsp;17：30</span>
                                           </span>
                                       </li>
                                       <li class="zc">
                                           <div class="ic-like">
                                               <i class="bk-z" title="召唤策划数"></i>
                                               <a href="">1</a>
                                           </div>
                                           <div class="ic-look">
                                               <i class="bk-k" title="查看数"></i>
                                               <a href="">673</a>
                                           </div>
                                           <div class="ic-pl">
                                            <i class="bk-p" title="回复数"></i>
                                            <a href="">24</a>
                                           </div>
                                       </li>
                                   </ul>
                               </div>
                           </div>
                         </th>
                     </tr>
                </tbody>
                <tbody>
                     <tr>
                         <th class="common">
                           <div class="author">
                               <a href=""><img src="./images/said/g.jpg" alt=""></a>
                           </div>
                           <div class="frmc">
                               <i class="yxtl">
                                   [
                                   <a href="">游戏讨论</a>
                                   ]
                              </i>
                               <div class="frmc_t">
                                    <a href="" class="subtr5">
                                         站街马上要结束了，这波90SS罐子你开出了什么？</a>
                                    <span class="tps">
                                        . . .
                                        <a href="">2</a>
                                        <a href="">3</a>
                                        <a href="">4</a>
                                        <a href="">5</a>
                                        <a href="">6</a>
                                        . .
                                        <a href="">32</a>
                                    </span>
                               </div>
                               <div class="dsc">
                                   <ul>
                                       <li class="dsc-au">
                                           <img src=".//images/said/author.png" title="作者">
                                           <a href="">Coo月</a>
                                       </li>
                                       <li class="date">
                                           <img src=".//images/said/stime.png" title="发布时间">
                                           <span>
                                               <span title="2018-7-16">昨天&nbsp;08：30</span>
                                           </span>
                                       </li>
                                       <li class="zc">
                                           <div class="ic-like">
                                               <i class="bk-z" title="召唤策划数"></i>
                                               <a href="">0</a>
                                           </div>
                                           <div class="ic-look">
                                               <i class="bk-k" title="查看数"></i>
                                               <a href="">1175</a>
                                           </div>
                                           <div class="ic-pl">
                                            <i class="bk-p" title="回复数"></i>
                                            <a href="">166</a>
                                           </div>
                                       </li>
                                   </ul>
                               </div>
                           </div>
                         </th>
                     </tr>
                 </tbody>
                 <tbody>
                         <tr>
                             <th class="common">
                               <div class="author">
                                   <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                               </div>
                               <div class="frmc">
                                   <i class="yxtl">
                                       [
                                       <a href="">游戏讨论</a>
                                       ]
                                  </i>
                                   <div class="frmc_t">
                                        <a href="" class="subtr5">
                                             十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                        <span class="tps">
                                            . . .
                                            <a href="">2</a>
                                            <a href="">3</a>
                                            <a href="">4</a>
                                            <a href="">5</a>
                                        </span>
                                   </div>
                                   <div class="dsc">
                                       <ul>
                                           <li class="dsc-au">
                                               <img src=".//images/said/author.png" title="作者">
                                               <a href="">可小爱。</a>
                                           </li>
                                           <li class="date">
                                               <img src=".//images/said/stime.png" title="发布时间">
                                               <span>
                                                   <span title="2018-7-16">前天&nbsp;17：30</span>
                                               </span>
                                           </li>
                                           <li class="zc">
                                               <div class="ic-like">
                                                   <i class="bk-z" title="召唤策划数"></i>
                                                   <a href="">1</a>
                                               </div>
                                               <div class="ic-look">
                                                   <i class="bk-k" title="查看数"></i>
                                                   <a href="">673</a>
                                               </div>
                                               <div class="ic-pl">
                                                <i class="bk-p" title="回复数"></i>
                                                <a href="">24</a>
                                               </div>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                             </th>
                         </tr>
                 </tbody>
                 <tbody>
                         <tr>
                             <th class="common">
                               <div class="author">
                                   <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                               </div>
                               <div class="frmc">
                                   <i class="yxtl">
                                       [
                                       <a href="">游戏讨论</a>
                                       ]
                                  </i>
                                   <div class="frmc_t">
                                        <a href="" class="subtr5">
                                             十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                        <span class="tps">
                                            . . .
                                            <a href="">2</a>
                                            <a href="">3</a>
                                            <a href="">4</a>
                                            <a href="">5</a>
                                        </span>
                                   </div>
                                   <div class="dsc">
                                       <ul>
                                           <li class="dsc-au">
                                               <img src=".//images/said/author.png" title="作者">
                                               <a href="">可小爱。</a>
                                           </li>
                                           <li class="date">
                                               <img src=".//images/said/stime.png" title="发布时间">
                                               <span>
                                                   <span title="2018-7-16">前天&nbsp;17：30</span>
                                               </span>
                                           </li>
                                           <li class="zc">
                                               <div class="ic-like">
                                                   <i class="bk-z" title="召唤策划数"></i>
                                                   <a href="">1</a>
                                               </div>
                                               <div class="ic-look">
                                                   <i class="bk-k" title="查看数"></i>
                                                   <a href="">673</a>
                                               </div>
                                               <div class="ic-pl">
                                                <i class="bk-p" title="回复数"></i>
                                                <a href="">24</a>
                                               </div>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                             </th>
                         </tr>
                 </tbody>
                </tbody>
                <tbody>
                 <tr>
                     <th class="common">
                       <div class="author">
                           <a href=""><img src="./images/said/g.jpg" alt=""></a>
                       </div>
                       <div class="frmc">
                           <i class="yxtl">
                               [
                               <a href="">游戏讨论</a>
                               ]
                          </i>
                           <div class="frmc_t">
                                <a href="" class="subtr5">
                                     站街马上要结束了，这波90SS罐子你开出了什么？</a>
                                <span class="tps">
                                    . . .
                                    <a href="">2</a>
                                    <a href="">3</a>
                                    <a href="">4</a>
                                    <a href="">5</a>
                                    <a href="">6</a>
                                    . .
                                    <a href="">32</a>
                                </span>
                           </div>
                           <div class="dsc">
                               <ul>
                                   <li class="dsc-au">
                                       <img src=".//images/said/author.png" title="作者">
                                       <a href="">Coo月</a>
                                   </li>
                                   <li class="date">
                                       <img src=".//images/said/stime.png" title="发布时间">
                                       <span>
                                           <span title="2018-7-16">昨天&nbsp;08：30</span>
                                       </span>
                                   </li>
                                   <li class="zc">
                                       <div class="ic-like">
                                           <i class="bk-z" title="召唤策划数"></i>
                                           <a href="">0</a>
                                       </div>
                                       <div class="ic-look">
                                           <i class="bk-k" title="查看数"></i>
                                           <a href="">1175</a>
                                       </div>
                                       <div class="ic-pl">
                                        <i class="bk-p" title="回复数"></i>
                                        <a href="">166</a>
                                       </div>
                                   </li>
                               </ul>
                           </div>
                       </div>
                     </th>
                 </tr>
                </tbody>
                <tbody>
                     <tr>
                         <th class="common">
                           <div class="author">
                               <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                           </div>
                           <div class="frmc">
                               <i class="yxtl">
                                   [
                                   <a href="">游戏讨论</a>
                                   ]
                              </i>
                               <div class="frmc_t">
                                    <a href="" class="subtr5">
                                         十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                    <span class="tps">
                                        . . .
                                        <a href="">2</a>
                                        <a href="">3</a>
                                        <a href="">4</a>
                                        <a href="">5</a>
                                    </span>
                               </div>
                               <div class="dsc">
                                   <ul>
                                       <li class="dsc-au">
                                           <img src=".//images/said/author.png" title="作者">
                                           <a href="">可小爱。</a>
                                       </li>
                                       <li class="date">
                                           <img src=".//images/said/stime.png" title="发布时间">
                                           <span>
                                               <span title="2018-7-16">前天&nbsp;17：30</span>
                                           </span>
                                       </li>
                                       <li class="zc">
                                           <div class="ic-like">
                                               <i class="bk-z" title="召唤策划数"></i>
                                               <a href="">1</a>
                                           </div>
                                           <div class="ic-look">
                                               <i class="bk-k" title="查看数"></i>
                                               <a href="">673</a>
                                           </div>
                                           <div class="ic-pl">
                                            <i class="bk-p" title="回复数"></i>
                                            <a href="">24</a>
                                           </div>
                                       </li>
                                   </ul>
                               </div>
                           </div>
                         </th>
                     </tr>
                </tbody>
                <tbody>
                     <tr>
                         <th class="common">
                           <div class="author">
                               <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                           </div>
                           <div class="frmc">
                               <i class="yxtl">
                                   [
                                   <a href="">游戏讨论</a>
                                   ]
                              </i>
                               <div class="frmc_t">
                                    <a href="" class="subtr5">
                                         十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                    <span class="tps">
                                        . . .
                                        <a href="">2</a>
                                        <a href="">3</a>
                                        <a href="">4</a>
                                        <a href="">5</a>
                                    </span>
                               </div>
                               <div class="dsc">
                                   <ul>
                                       <li class="dsc-au">
                                           <img src=".//images/said/author.png" title="作者">
                                           <a href="">可小爱。</a>
                                       </li>
                                       <li class="date">
                                           <img src=".//images/said/stime.png" title="发布时间">
                                           <span>
                                               <span title="2018-7-16">前天&nbsp;17：30</span>
                                           </span>
                                       </li>
                                       <li class="zc">
                                           <div class="ic-like">
                                               <i class="bk-z" title="召唤策划数"></i>
                                               <a href="">1</a>
                                           </div>
                                           <div class="ic-look">
                                               <i class="bk-k" title="查看数"></i>
                                               <a href="">673</a>
                                           </div>
                                           <div class="ic-pl">
                                            <i class="bk-p" title="回复数"></i>
                                            <a href="">24</a>
                                           </div>
                                       </li>
                                   </ul>
                               </div>
                           </div>
                         </th>
                     </tr>
                </tbody>
                <tbody>
                     <tr>
                         <th class="common">
                           <div class="author">
                               <a href=""><img src="./images/said/g.jpg" alt=""></a>
                           </div>
                           <div class="frmc">
                               <i class="yxtl">
                                   [
                                   <a href="">游戏讨论</a>
                                   ]
                              </i>
                               <div class="frmc_t">
                                    <a href="" class="subtr5">
                                         站街马上要结束了，这波90SS罐子你开出了什么？</a>
                                    <span class="tps">
                                        . . .
                                        <a href="">2</a>
                                        <a href="">3</a>
                                        <a href="">4</a>
                                        <a href="">5</a>
                                        <a href="">6</a>
                                        . .
                                        <a href="">32</a>
                                    </span>
                               </div>
                               <div class="dsc">
                                   <ul>
                                       <li class="dsc-au">
                                           <img src=".//images/said/author.png" title="作者">
                                           <a href="">Coo月</a>
                                       </li>
                                       <li class="date">
                                           <img src=".//images/said/stime.png" title="发布时间">
                                           <span>
                                               <span title="2018-7-16">昨天&nbsp;08：30</span>
                                           </span>
                                       </li>
                                       <li class="zc">
                                           <div class="ic-like">
                                               <i class="bk-z" title="召唤策划数"></i>
                                               <a href="">0</a>
                                           </div>
                                           <div class="ic-look">
                                               <i class="bk-k" title="查看数"></i>
                                               <a href="">1175</a>
                                           </div>
                                           <div class="ic-pl">
                                            <i class="bk-p" title="回复数"></i>
                                            <a href="">166</a>
                                           </div>
                                       </li>
                                   </ul>
                               </div>
                           </div>
                         </th>
                     </tr>
                 </tbody>
                 <tbody>
                         <tr>
                             <th class="common">
                               <div class="author">
                                   <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                               </div>
                               <div class="frmc">
                                   <i class="yxtl">
                                       [
                                       <a href="">游戏讨论</a>
                                       ]
                                  </i>
                                   <div class="frmc_t">
                                        <a href="" class="subtr5">
                                             十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                        <span class="tps">
                                            . . .
                                            <a href="">2</a>
                                            <a href="">3</a>
                                            <a href="">4</a>
                                            <a href="">5</a>
                                        </span>
                                   </div>
                                   <div class="dsc">
                                       <ul>
                                           <li class="dsc-au">
                                               <img src=".//images/said/author.png" title="作者">
                                               <a href="">可小爱。</a>
                                           </li>
                                           <li class="date">
                                               <img src=".//images/said/stime.png" title="发布时间">
                                               <span>
                                                   <span title="2018-7-16">前天&nbsp;17：30</span>
                                               </span>
                                           </li>
                                           <li class="zc">
                                               <div class="ic-like">
                                                   <i class="bk-z" title="召唤策划数"></i>
                                                   <a href="">1</a>
                                               </div>
                                               <div class="ic-look">
                                                   <i class="bk-k" title="查看数"></i>
                                                   <a href="">673</a>
                                               </div>
                                               <div class="ic-pl">
                                                <i class="bk-p" title="回复数"></i>
                                                <a href="">24</a>
                                               </div>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                             </th>
                         </tr>
                 </tbody>
                 <tbody>
                         <tr>
                             <th class="common">
                               <div class="author">
                                   <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                               </div>
                               <div class="frmc">
                                   <i class="yxtl">
                                       [
                                       <a href="">游戏讨论</a>
                                       ]
                                  </i>
                                   <div class="frmc_t">
                                        <a href="" class="subtr5">
                                             十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                        <span class="tps">
                                            . . .
                                            <a href="">2</a>
                                            <a href="">3</a>
                                            <a href="">4</a>
                                            <a href="">5</a>
                                        </span>
                                   </div>
                                   <div class="dsc">
                                       <ul>
                                           <li class="dsc-au">
                                               <img src=".//images/said/author.png" title="作者">
                                               <a href="">可小爱。</a>
                                           </li>
                                           <li class="date">
                                               <img src=".//images/said/stime.png" title="发布时间">
                                               <span>
                                                   <span title="2018-7-16">前天&nbsp;17：30</span>
                                               </span>
                                           </li>
                                           <li class="zc">
                                               <div class="ic-like">
                                                   <i class="bk-z" title="召唤策划数"></i>
                                                   <a href="">1</a>
                                               </div>
                                               <div class="ic-look">
                                                   <i class="bk-k" title="查看数"></i>
                                                   <a href="">673</a>
                                               </div>
                                               <div class="ic-pl">
                                                <i class="bk-p" title="回复数"></i>
                                                <a href="">24</a>
                                               </div>
                                           </li>
                                       </ul>
                                   </div>
                               </div>
                             </th>
                         </tr>
                 </tbody>
             </tbody>
             <tbody>
              <tr>
                  <th class="common">
                    <div class="author">
                        <a href=""><img src="./images/said/g.jpg" alt=""></a>
                    </div>
                    <div class="frmc">
                        <i class="yxtl">
                            [
                            <a href="">游戏讨论</a>
                            ]
                       </i>
                        <div class="frmc_t">
                             <a href="" class="subtr5">
                                  站街马上要结束了，这波90SS罐子你开出了什么？</a>
                             <span class="tps">
                                 . . .
                                 <a href="">2</a>
                                 <a href="">3</a>
                                 <a href="">4</a>
                                 <a href="">5</a>
                                 <a href="">6</a>
                                 . .
                                 <a href="">32</a>
                             </span>
                        </div>
                        <div class="dsc">
                            <ul>
                                <li class="dsc-au">
                                    <img src=".//images/said/author.png" title="作者">
                                    <a href="">Coo月</a>
                                </li>
                                <li class="date">
                                    <img src=".//images/said/stime.png" title="发布时间">
                                    <span>
                                        <span title="2018-7-16">昨天&nbsp;08：30</span>
                                    </span>
                                </li>
                                <li class="zc">
                                    <div class="ic-like">
                                        <i class="bk-z" title="召唤策划数"></i>
                                        <a href="">0</a>
                                    </div>
                                    <div class="ic-look">
                                        <i class="bk-k" title="查看数"></i>
                                        <a href="">1175</a>
                                    </div>
                                    <div class="ic-pl">
                                     <i class="bk-p" title="回复数"></i>
                                     <a href="">166</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                  </th>
              </tr>
             </tbody>
             <tbody>
                  <tr>
                      <th class="common">
                        <div class="author">
                            <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                        </div>
                        <div class="frmc">
                            <i class="yxtl">
                                [
                                <a href="">游戏讨论</a>
                                ]
                           </i>
                            <div class="frmc_t">
                                 <a href="" class="subtr5">
                                      十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                 <span class="tps">
                                     . . .
                                     <a href="">2</a>
                                     <a href="">3</a>
                                     <a href="">4</a>
                                     <a href="">5</a>
                                 </span>
                            </div>
                            <div class="dsc">
                                <ul>
                                    <li class="dsc-au">
                                        <img src=".//images/said/author.png" title="作者">
                                        <a href="">可小爱。</a>
                                    </li>
                                    <li class="date">
                                        <img src=".//images/said/stime.png" title="发布时间">
                                        <span>
                                            <span title="2018-7-16">前天&nbsp;17：30</span>
                                        </span>
                                    </li>
                                    <li class="zc">
                                        <div class="ic-like">
                                            <i class="bk-z" title="召唤策划数"></i>
                                            <a href="">1</a>
                                        </div>
                                        <div class="ic-look">
                                            <i class="bk-k" title="查看数"></i>
                                            <a href="">673</a>
                                        </div>
                                        <div class="ic-pl">
                                         <i class="bk-p" title="回复数"></i>
                                         <a href="">24</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                      </th>
                  </tr>
             </tbody>
             <tbody>
                  <tr>
                      <th class="common">
                        <div class="author">
                            <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                        </div>
                        <div class="frmc">
                            <i class="yxtl">
                                [
                                <a href="">游戏讨论</a>
                                ]
                           </i>
                            <div class="frmc_t">
                                 <a href="" class="subtr5">
                                      十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                 <span class="tps">
                                     . . .
                                     <a href="">2</a>
                                     <a href="">3</a>
                                     <a href="">4</a>
                                     <a href="">5</a>
                                 </span>
                            </div>
                            <div class="dsc">
                                <ul>
                                    <li class="dsc-au">
                                        <img src=".//images/said/author.png" title="作者">
                                        <a href="">可小爱。</a>
                                    </li>
                                    <li class="date">
                                        <img src=".//images/said/stime.png" title="发布时间">
                                        <span>
                                            <span title="2018-7-16">前天&nbsp;17：30</span>
                                        </span>
                                    </li>
                                    <li class="zc">
                                        <div class="ic-like">
                                            <i class="bk-z" title="召唤策划数"></i>
                                            <a href="">1</a>
                                        </div>
                                        <div class="ic-look">
                                            <i class="bk-k" title="查看数"></i>
                                            <a href="">673</a>
                                        </div>
                                        <div class="ic-pl">
                                         <i class="bk-p" title="回复数"></i>
                                         <a href="">24</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                      </th>
                  </tr>
             </tbody>
             <tbody>
                  <tr>
                      <th class="common">
                        <div class="author">
                            <a href=""><img src="./images/said/g.jpg" alt=""></a>
                        </div>
                        <div class="frmc">
                            <i class="yxtl">
                                [
                                <a href="">游戏讨论</a>
                                ]
                           </i>
                            <div class="frmc_t">
                                 <a href="" class="subtr5">
                                      站街马上要结束了，这波90SS罐子你开出了什么？</a>
                                 <span class="tps">
                                     . . .
                                     <a href="">2</a>
                                     <a href="">3</a>
                                     <a href="">4</a>
                                     <a href="">5</a>
                                     <a href="">6</a>
                                     . .
                                     <a href="">32</a>
                                 </span>
                            </div>
                            <div class="dsc">
                                <ul>
                                    <li class="dsc-au">
                                        <img src=".//images/said/author.png" title="作者">
                                        <a href="">Coo月</a>
                                    </li>
                                    <li class="date">
                                        <img src=".//images/said/stime.png" title="发布时间">
                                        <span>
                                            <span title="2018-7-16">昨天&nbsp;08：30</span>
                                        </span>
                                    </li>
                                    <li class="zc">
                                        <div class="ic-like">
                                            <i class="bk-z" title="召唤策划数"></i>
                                            <a href="">0</a>
                                        </div>
                                        <div class="ic-look">
                                            <i class="bk-k" title="查看数"></i>
                                            <a href="">1175</a>
                                        </div>
                                        <div class="ic-pl">
                                         <i class="bk-p" title="回复数"></i>
                                         <a href="">166</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                      </th>
                  </tr>
              </tbody>
              <tbody>
                      <tr>
                          <th class="common">
                            <div class="author">
                                <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                            </div>
                            <div class="frmc">
                                <i class="yxtl">
                                    [
                                    <a href="">游戏讨论</a>
                                    ]
                               </i>
                                <div class="frmc_t">
                                     <a href="" class="subtr5">
                                          十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                     <span class="tps">
                                         . . .
                                         <a href="">2</a>
                                         <a href="">3</a>
                                         <a href="">4</a>
                                         <a href="">5</a>
                                     </span>
                                </div>
                                <div class="dsc">
                                    <ul>
                                        <li class="dsc-au">
                                            <img src=".//images/said/author.png" title="作者">
                                            <a href="">可小爱。</a>
                                        </li>
                                        <li class="date">
                                            <img src=".//images/said/stime.png" title="发布时间">
                                            <span>
                                                <span title="2018-7-16">前天&nbsp;17：30</span>
                                            </span>
                                        </li>
                                        <li class="zc">
                                            <div class="ic-like">
                                                <i class="bk-z" title="召唤策划数"></i>
                                                <a href="">1</a>
                                            </div>
                                            <div class="ic-look">
                                                <i class="bk-k" title="查看数"></i>
                                                <a href="">673</a>
                                            </div>
                                            <div class="ic-pl">
                                             <i class="bk-p" title="回复数"></i>
                                             <a href="">24</a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                          </th>
                      </tr>
              </tbody>
              <tbody>
                      <tr>
                          <th class="common">
                            <div class="author">
                                <a href=""><img src="./images/said/g (20).jpg" alt=""></a>
                            </div>
                            <div class="frmc">
                                <i class="yxtl">
                                    [
                                    <a href="">游戏讨论</a>
                                    ]
                               </i>
                                <div class="frmc_t">
                                     <a href="" class="subtr5">
                                          十周年活动仅剩一周，这些东西需要抓紧时间用掉</a>
                                     <span class="tps">
                                         . . .
                                         <a href="">2</a>
                                         <a href="">3</a>
                                         <a href="">4</a>
                                         <a href="">5</a>
                                     </span>
                                </div>
                                <div class="dsc">
                                    <ul>
                                        <li class="dsc-au">
                                            <img src=".//images/said/author.png" title="作者">
                                            <a href="">可小爱。</a>
                                        </li>
                                        <li class="date">
                                            <img src=".//images/said/stime.png" title="发布时间">
                                            <span>
                                                <span title="2018-7-16">前天&nbsp;17：30</span>
                                            </span>
                                        </li>
                                        <li class="zc">
                                            <div class="ic-like">
                                                <i class="bk-z" title="召唤策划数"></i>
                                                <a href="">1</a>
                                            </div>
                                            <div class="ic-look">
                                                <i class="bk-k" title="查看数"></i>
                                                <a href="">673</a>
                                            </div>
                                            <div class="ic-pl">
                                             <i class="bk-p" title="回复数"></i>
                                             <a href="">24</a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                          </th>
                      </tr>
              </tbody>
                </table>
                <a href="" class="next">下一页</a>
            </div>
            <div class="ztmenu" id="sqqq">
                <ul>
                    <li><a href="">全部主题</a></li>
                    <li><a href="">投票</a></li>
                    <li><a href="">商品</a></li>
                    <li><a href="">活动</a></li>
                    <li><a href="">悬赏</a></li>
                    <li><a href="">辩论</a></li>
                </ul>
            </div>
            <div  class="lxmenu" id="saaa">
                <ul>
                    <li><a href="">全部类型</a></li>
                    <li><a href="">普通帖子</a></li>
                    <li><a href="">游戏攻略</a></li>
                    <li><a href="">游戏讨论</a></li>
                    <li><a href="">召唤策划</a></li>
                    <li><a href="">官方信息</a></li>
                    <li><a href="">官方活动</a></li>
                    <li><a href="">论坛活动</a></li>
                </ul>
            </div>
            <div  class="sjmenu" id="sbbb">
                <ul>
                    <li><a href="">全部时间</a></li>
                    <li><a href="">一天</a></li>
                    <li><a href="">两天</a></li>
                    <li><a href="">一周</a></li>
                    <li><a href="">一个月</a></li>
                    <li><a href="">三个月</a></li>
                </ul>
            </div>
            <div  class="mrmenu" id="sccc">
                <ul>
                    <li><a href="">发帖时间</a></li>
                    <li><a href="">回复/查看</a></li>
                    <li><a href="">查看</a></li>
                </ul>
            </div>
            <div class="fr rtscroll sd">
                <div class="bks">
                    <div class="bks-h">
                        <div class="fl bks-ic"></div>
                        <div class="fr bks-it">
                            <div>
                                <h3>综合讨论</h3>
                            </div>
                            <ul>
                                <li>今日:<span>5121</span></li>
                                <li>主题:<span>400015</span></li>
                                <li>排名:<span>1</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="bks-f">
                        <div class="bm">
                            <div class="bm-l">
                                <h2>子版块</h2>
                            </div>
                            <div class="sub-1">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="fl-g" >
                                                <div class="fl-icn">
                                                    <a href=""><img src="http://p.qpic.cn/dnfbbspic/0/dnfbbs_dnfbbs_dnf_gamebbs_qq_com_forum_201806_15_161750rv0csomstspmmpw3.png/0" alt=""></a>
                                                </div>
                                                <div class="fl-wzq">
                                                    <a href="">职业圈</a>
                                                </div>
                                            </td>
                                            <td class="fl-g" >
                                                    <div class="fl-icn">
                                                        <a href=""><img src="http://p.qpic.cn/dnfbbspic/0/dnfbbs_dnfbbs_dnf_gamebbs_qq_com_forum_201806_15_161751wf3bdxswolv4vbs2.png/0" alt=""></a>
                                                    </div>
                                                    <div class="fl-wzq">
                                                        <a href="">体验服</a>
                                                    </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="bk-t">
                            <a href="" class="fbxt fl"><span>发布新帖</span></a>
                            <a href="" class="scbb fr"><span>收藏本版</span></a>
                        </div>
                        <div class="bk-w">
                            <a href="" class="glmb fl"><span>管理面板</span></a>
                            <a href="" class="ckbg fr"><span>查看版规</span></a>
                        </div>
                    </div>
                    <div class="vtFo"></div>
                </div>
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
    	function addZan(pid,uid){
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

</script>
</html>