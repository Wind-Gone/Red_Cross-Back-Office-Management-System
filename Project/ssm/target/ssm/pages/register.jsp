

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
        <div class="lowin-box lowin-register">
            <div class="lowin-box-inner">
                <form>
                    <p>Let's create your account</p>
                    <div class="lowin-group">
                        <label>Name</label>
                        <input type="text" name="name" autocomplete="name" class="lowin-input">
                    </div>
                    <div class="lowin-group">
                        <label>Email</label>
                        <input type="email" autocomplete="email" name="email" class="lowin-input">
                    </div>
                    <div class="lowin-group">
                        <label>Password</label>
                        <input type="password" name="password" autocomplete="current-password" class="lowin-input">
                    </div>
                    <div class="lowin-group">
                        <label>PhoneNumber</label>
                        <input type="text" name="phonenumber" autocomplete="phonenumber" class="lowin-input">
                    </div>
                    <button class="lowin-btn">
                        Sign Up
                    </button>

                    <div class="text-foot">
                        Already have an account? <a href="${pageContext.request.contextPath}/login.jsp" class="login-link">Login</a>
                    </div>
                </form>
            </div>
        </div>
    </div>

</div>

<script src="${pageContext.request.contextPath}/js/auth.js"></script>
</body>
</html>