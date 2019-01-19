<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/register.css">
    <link rel="shortcut icon" href="favicon.ico">
    <title>注册 - 地下城与勇士官方论坛 - Powered by Discuz!</title>
</head>

<body>
    <!-- register -->
    <div class="register w1220 clearfix">
        <div class="register-fl"></div>
        <div class="register-fr">
            <div class="register-fr-top"></div>
            <div class="register-fr-main">
                <div class="main-title">
                    <h1>欢迎注册DNF论坛</h1>
                    <h2>每一天，乐在氪金</h2>
                </div>
                <form data-bind="submit: submit" autocomplete="off" action="/dnf/user/add">
                    <div class="username">
                            <input type="text" name="uphone" value="账号" onfocus="if(value =='账号'){value =''}" onblur="if (value ==''){value='账号'}">
                        <!-- <input type="text" value="昵称" onfocus="if(value =='昵称'){value =''}" onblur="if (value ==''){value='昵称'}"> -->
                    </div>
                    <div class="passwork">
                        <input type="text" name="upwd" value="密码" onfocus="if(value =='密码'){value =''}" onblur="if (value ==''){value='密码'}">
                    </div>
                    <div class="bpasswork">
                        <input type="text" name="reupwd" value="重复密码" onfocus="if(value =='重复密码'){value =''}" onblur="if (value ==''){value='重复密码'}">
                    </div>
                    <div class="peaple">
                        <input type="text" name="uname" value="昵称" onfocus="if(value =='昵称'){value =''}" onblur="if (value ==''){value='昵称'}">
                        <select name="usex" id="usex">
                            <option value="1">男</option>
                            <option value="0">女</option>
                        </select>
                    </div>
                    <div class="ready">
                        <input type="submit" value="立即注册">
                    </div>
                </form>
            </div>
            <div class="register-fr-bottom">
                <span>Copyright @ 1998-2018Tencent All Rights Reserved</span>
            </div>
        </div>
    </div>
</body>

</html>