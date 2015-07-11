<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/view/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
<link rel="stylesheet" href="${ctx }/common/login/login.css">
</head>
<body>
 <div class="header wd_1000">
     <div class="head_title">Pythip</div>
     <div class="head_ass">个人管理系统</div>
     <div class="head_help">
         <span class="top_help">
             <a>返回首页</a>
             <em>|</em>
             <a>帮助</a>
         </span>
     </div>
 </div>
<div class="content wd_1000">
        <div class="content_left">
            <div class="content_titles">
            <div class="content_title_select">
                <span>用户登陆
                </span>
            </div>
                <div class="content_title">
                <span>用户注册
                </span>
                </div>
            </div>
            <div class="content_form">
                <div class="input_control">
                <label for="username" class="form_left">账号</label>
                <input type="text" name="username" id="username"  class="form_one">
                </div>
                <div class="input_control">
                <label for="password" class="form_left">密码</label>
                <input type="password" name="password" id="password" class="form_one">
                    <span class="_font">忘记密码</span>
                    </div>
                <div class="input_control">
                <label for="valify" class="form_left">验证码</label>
                <input type="text" name="valify" id="valify" class="form_two">

                    <span class="_font">看不清楚?换一张</span>
                    </div>
                <div class="input_control">
                    <div class="form_left"></div>
                    <input type="checkbox"><span class="_font">七天内记住密码</span>
                </div>
                <div class="input_control">
                    <div class="form_left">
                    </div>
                    <input type="button" class="form_button" value="登录">
                </div>
            </div>
        </div>
        <div class="content_right">

        </div>
</div>
<div class="footer wd_1000">
    Copyright © 2013 - 2015 chemphone.com All Rights Reversed.</div>
</body>
</html>