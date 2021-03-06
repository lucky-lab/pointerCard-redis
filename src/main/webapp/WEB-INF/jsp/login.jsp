<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>录勇士点卡商城登录页面</title>
    <link href="${pageContext.request.contextPath}/static/rootWeb/css/global.css" rel="stylesheet" />
    <link href="${pageContext.request.contextPath}/static/rootWeb/css/layout.css" rel="stylesheet"  />
    <link href="${pageContext.request.contextPath}/static/rootWeb/css/template.css" rel="stylesheet" />
</head>
<body>
<header  class="header_middle">
    <div class="login_header_left"><img src="${pageContext.request.contextPath}/static/rootWeb/images/logo.png" alt="logo"/></div>
    <div class="login_header_right"><a href="${pageContext.request.contextPath}/static/index" class="blue">首页</a> | <a href="${pageContext.request.contextPath}/toProduct" class="blue">游戏充值</a>  | <a href="${pageContext.request.contextPath}/toShop" class="blue">购物车</a> | <a href="${pageContext.request.contextPath}/static/toregist" class="blue">注册</a></div>
</header>

<div id="main">
    <div class="login_main_left"><img src="${pageContext.request.contextPath}/static/rootWeb/images/book.jpg"> </div>
    <div class="login_main_mid">
        <div class="login_content_top">请登录勇士点卡商城</div>
        <form id="loginForm" action="${pageContext.request.contextPath}/static/login" method="post">
            <dl class="login_content">
                <dt>Email地址或昵称：</dt>
                <dd><input id="email" type="text" class="login_content_input" /></dd>
                <dd></dd>
            </dl>
            <dl class="login_content">
                <dt>密码：</dt>
                <dd><input id="pwd" type="password" class="login_content_input" /></dd>
                <dd></dd>
            </dl>
            <dl class="login_content">
                <dt>验证码：</dt>
                <dd><input id="show" type="text" readonly="readonly" class="login_content_input" value="1+1="><a id="sswitch" href="javascript:;">换一张</a></dd>
                <dd></dd>
            </dl>
            <dl class="login_content">
                <dt></dt>
                <dd><input type="number" required="required" class="login_content_input" id="result"></dd>
                <dd></dd>
            </dl>
            <dl class="login_contentA">
                <dt></dt>
                <dd><input id="btn" value=" " type="submit" class="login_btn_out"/></dd>
                <dd></dd>
            </dl>
        </form>
        <div id="info-panel"><a href="${pageContext.request.contextPath}/static/tologinOther">没有账号，使用第三方账号，包括无账号登陆</a></div>
        <div class="login_content_end_bg">
            <div class="login_content_end_bg_top">
                <label class="login_content_bold">还不是勇士点卡商城用户？</label>快捷方便的免费注册，让你立刻尽享勇士点卡商城提供的条项优惠服务......
            </div>
            <div class="login_content_end_bg_end">
                <a href="${pageContext.request.contextPath}/static/toregist"><input id="quick_register" class="login_register_out" value=" " type="button"/></a>
            </div>
        </div>
    </div>
</div>
<!--点击删除按钮后弹出的页面-->
<div class="zhezhao"></div>
<div class="remove" id="removeBi">
    <div class="removerChid">
        <h2>勇士点卡温馨提示!</h2>
        <div class="removeMain">
            <p id="info">提示信息？</p>
            <a href="#" id="yes">确定</a>
            <a href="#" id="no">取消</a>
        </div>
    </div>
</div>
<footer id="footer">
    <div class="footer_top"><a href="${pageContext.request.contextPath}/static/rootWeb/#" target="_parent" class="footer_dull_red">正版保障</a> | <a href="${pageContext.request.contextPath}/static/rootWeb/#" target="_parent" class="footer_dull_red">满额免运</a> | <a href="${pageContext.request.contextPath}/static/rootWeb/#" target="_parent" class="footer_dull_red">货到付款</a> | <a href="${pageContext.request.contextPath}/static/rootWeb/#" target="_parent" class="footer_dull_red">品种最全</a> | <a href="${pageContext.request.contextPath}/static/rootWeb/#" target="_parent" class="footer_dull_red">免费退换</a></div>
    <div class="footer_end">Copyright (C) 勇士点卡商城 2006-2016, All Rights Reserved  <img src="${pageContext.request.contextPath}/static/rootWeb/images/validate.gif"  alt="版权" style="vertical-align:middle;" /> 京ICP证100488号 出版物经营许可证 京批100160号</div>
</footer>
<input type="hidden" id="path" name="path" value="${pageContext.request.contextPath }"/>
</body>
<script src="${pageContext.request.contextPath}/static/rootWeb/js/jquery-1.8.3.min.js"></script>
<script src="${pageContext.request.contextPath}/static/rootWeb/js/login.js"></script>
<script src="${pageContext.request.contextPath}/static/rootWeb/js/Verification.js"></script>
</html>

