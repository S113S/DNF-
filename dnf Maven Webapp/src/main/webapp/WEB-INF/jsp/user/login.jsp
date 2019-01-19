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
    <link rel="stylesheet" href="../css/login.css">
    <link rel="shortcut icon" href="favicon.ico">
    <title>登录 - 地下城与勇士官方论坛 - Powered by Discuz!</title>
</head>

<body>
    <!-- login -->
    <div class="login w1220 clearfix">
        <div class="login-fl"></div>
        <div class="login-fr">
            <div class="login-fr-top"></div>
            <div class="login-fr-main">
                <div class="main-title">
                    <h1>欢迎登录DNF论坛</h1>
                    <h2>每一天，乐在氪金</h2>
                </div>
                <form data-bind="submit: submit" autocomplete="off" action="/dnf/user/islogin">
                    <div class="username">
                        <input type="text" name="uphone" value="昵称" onfocus="if(value =='昵称'){value =''}" onblur="if (value ==''){value='昵称'}">
                    </div>
                    <div class="passwork">
                        <input type="text" name="upwd" value="密码" onfocus="if(value =='密码'){value =''}" onblur="if (value ==''){value='密码'}">
                    </div>
                    <div class="ready">
                        <input type="submit" value="立即登录">
                    </div>
                </form>
            </div>
            <div class="login-fr-bottom">
                <span>Copyright @ 1998-2018Tencent All Rights Reserved</span>
            </div>
        </div>
    </div>
</body>

</html>