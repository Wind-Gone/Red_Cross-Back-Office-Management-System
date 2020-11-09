<%--<%@ page language="java" contentType="text/html; charset=UTF-8"--%>
<%--	pageEncoding="UTF-8"%>--%>
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<%--<html>--%>
<%--<head>--%>
<%--<meta charset="utf-8">--%>
<%--<meta http-equiv="X-UA-Compatible" content="IE=edge">--%>

<%--<title>数据库小组 Log in</title>--%>

<%--<meta--%>
<%--	content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"--%>
<%--	name="viewport">--%>

<%--<link rel="stylesheet"--%>
<%--	href="${pageContext.request.contextPath}/plugins/bootstrap/css/bootstrap.min.css">--%>
<%--<link rel="stylesheet"--%>
<%--	href="${pageContext.request.contextPath}/plugins/font-awesome/css/font-awesome.min.css">--%>
<%--<link rel="stylesheet"--%>
<%--	href="${pageContext.request.contextPath}/plugins/ionicons/css/ionicons.min.css">--%>
<%--<link rel="stylesheet"--%>
<%--	href="${pageContext.request.contextPath}/plugins/adminLTE/css/AdminLTE.css">--%>
<%--<link rel="stylesheet"--%>
<%--	href="${pageContext.request.contextPath}/plugins/iCheck/square/blue.css">--%>
<%--</head>--%>

<%--<body class="hold-transition login-page">--%>
<%--	<div class="login-box">--%>
<%--		<div class="login-logo">--%>
<%--			<a href="all-admin-index.html"><b>数据库</b>后台管理系统</a>--%>
<%--		</div>--%>
<%--		<!-- /.login-logo -->--%>
<%--		<div class="login-box-body">--%>
<%--			<p class="login-box-msg">登录系统</p>--%>

<%--			<form action="${pageContext.request.contextPath}/login.do" method="post">--%>
<%--				<div class="form-group has-feedback">--%>
<%--					<input type="text" name="username" class="form-control"--%>
<%--						placeholder="用户名"> <span--%>
<%--						class="glyphicon glyphicon-envelope form-control-feedback"></span>--%>
<%--				</div>--%>
<%--				<div class="form-group has-feedback">--%>
<%--					<input type="password" name="password" class="form-control"--%>
<%--						placeholder="密码"> <span--%>
<%--						class="glyphicon glyphicon-lock form-control-feedback"></span>--%>
<%--				</div>--%>
<%--				<div class="row">--%>
<%--					<div class="col-xs-8">--%>
<%--						<div class="checkbox icheck">--%>
<%--							<label><input type="checkbox"> 记住 下次自动登录</label>--%>
<%--						</div>--%>
<%--					</div>--%>
<%--					<!-- /.col -->--%>
<%--					<div class="col-xs-4">--%>
<%--						<button type="submit" class="btn btn-primary btn-block btn-flat">登录</button>--%>
<%--					</div>--%>
<%--					<!-- /.col -->--%>
<%--				</div>--%>
<%--			</form>--%>

<%--			<a href="#">忘记密码</a><br>--%>


<%--		</div>--%>
<%--	</div>--%>

<%--	<script--%>
<%--		src="${pageContext.request.contextPath}/plugins/jQuery/jquery-2.2.3.min.js"></script>--%>
<%--	<script--%>
<%--		src="${pageContext.request.contextPath}/plugins/bootstrap/js/bootstrap.min.js"></script>--%>
<%--	<script--%>
<%--		src="${pageContext.request.contextPath}/plugins/iCheck/icheck.min.js"></script>--%>
<%--	<script>--%>
<%--		$(function() {--%>
<%--			$('input').iCheck({--%>
<%--				checkboxClass : 'icheckbox_square-blue',--%>
<%--				radioClass : 'iradio_square-blue',--%>
<%--				increaseArea : '20%' // optional--%>
<%--			});--%>
<%--		});--%>
<%--	</script>--%>
<%--</body>--%>

<%--</html>--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>数据库小组 Log in</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/auth.css">
    <meta
            content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"
            name="viewport">

<body>
<div class="lowin">
    <div class="lowin-brand">
        <img src="${pageContext.request.contextPath}/img/kodinger.jpg" alt="logo">
    </div>
    <div class="lowin-wrapper">
        <div class="lowin-box lowin-login">
            <div class="lowin-box-inner">
                <form action="${pageContext.request.contextPath}/login.do" method="post">
                    <p>Sign in to continue</p>
                    <div class="lowin-group">
                        <label>UserName <a href="#" class="login-back-link">Sign in?</a></label>
                        <input type="text" autocomplete="email" name="username" class="lowin-input">
                    </div>
                    <div class="lowin-group password-group">
                        <label>Password <a href="#" class="forgot-link">Forgot Password?</a></label>
                        <input type="password" name="password" autocomplete="current-password" class="lowin-input">
                    </div>
                    <button type="submit" class="lowin-btn login-btn">
                        Sign In
                    </button>

                    <div class="text-foot">
                        Don't have an account? <a href="${pageContext.request.contextPath}/pages/register.jsp" class="register-link">Register</a>
                    </div>
                </form>
            </div>
        </div>
<%--        <div class="lowin-box lowin-register">--%>
<%--            <div class="lowin-box-inner">--%>
<%--                <form>--%>
<%--                    <p>Let's create your account</p>--%>
<%--                    <div class="lowin-group">--%>
<%--                        <label>Name</label>--%>
<%--                        <input type="text" name="name" autocomplete="name" class="lowin-input">--%>
<%--                    </div>--%>
<%--                    <div class="lowin-group">--%>
<%--                        <label>Email</label>--%>
<%--                        <input type="email" autocomplete="email" name="email" class="lowin-input">--%>
<%--                    </div>--%>
<%--                    <div class="lowin-group">--%>
<%--                        <label>Password</label>--%>
<%--                        <input type="password" name="password" autocomplete="current-password" class="lowin-input">--%>
<%--                    </div>--%>
<%--                    <button class="lowin-btn">--%>
<%--                        Sign Up--%>
<%--                    </button>--%>

<%--                    <div class="text-foot">--%>
<%--                        Already have an account? <a href="" class="login-link">Login</a>--%>
<%--                    </div>--%>
<%--                </form>--%>
<%--            </div>--%>
<%--        </div>--%>
    </div>

</div>

<script src="${pageContext.request.contextPath}/js/auth.js"></script>
<script>
    Auth.init({
        login_url: '#login',
        forgot_url: '#forgot'
    });
</script>
</body>
</html>