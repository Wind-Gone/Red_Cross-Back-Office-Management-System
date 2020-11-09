<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Charts2</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/red/img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i,800" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/font-awesome.min.css">
    <!-- adminpro icon CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/adminpro-custon-icon.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/meanmenu.min.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/jquery.mCustomScrollbar.min.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/animate.css">
    <!-- jvectormap CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/jvectormap/jquery-jvectormap-2.0.3.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/data-table/bootstrap-editable.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/normalize.css">
    <!-- charts CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/c3.min.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/vendor/modernizr-2.8.3.min.js"></script>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/red/img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i,800" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/font-awesome.min.css">
    <!-- adminpro icon CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/adminpro-custon-icon.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/meanmenu.min.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/jquery.mCustomScrollbar.min.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/normalize.css">
    <!-- charts CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/charts.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body class="materialdesign">
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<!-- Header top area start-->
<div class="wrapper-pro">
    <div class="left-sidebar-pro">
        <nav id="sidebar">
            <div class="sidebar-header">
                <a href="#"><img src="${pageContext.request.contextPath}/red/img/message/1.jpg" alt="" />
                </a>
                <h3>Tom</h3>
                <p>欢迎使用 红red会数据管理</p>
                <strong>AP+</strong>
            </div>
            <div class="left-custom-menu-adp-wrap">
                <ul class="nav navbar-nav left-sidebar-menu-pro">
                    <li class="nav-item">
                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-home"></i> <span class="mini-dn">Home</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>
                        <div role="menu" class="dropdown-menu left-menu-dropdown animated flipInX">
                            <a href="${pageContext.request.contextPath}/Home.jsp" class="dropdown-item">主页</a>
                            <%--<a href="${pageContext.request.contextPath}/pages/dashboard-2.jsp" class="dropdown-item">Dashboard v.2</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/analytics.html" class="dropdown-item">Analytics</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/widgets.html" class="dropdown-item">Widgets</a>--%>
                        </div>
                    </li>
                    <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-envelope"></i> <span class="mini-dn">Managemant</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>
                        <div role="menu" class="dropdown-menu left-menu-dropdown animated flipInX">
                            <a href="${pageContext.request.contextPath}/pages/hu_fi.jsp" class="dropdown-item">数据管理、查询</a>
                            <%--<a href="${pageContext.request.contextPath}/red/view-mail.html" class="dropdown-item">View Mail</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/compose-mail.html" class="dropdown-item">Compose Mail</a>--%>
                        </div>
                    </li>
                    <%--<li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-flask"></i> <span class="mini-dn">Interface</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>--%>
                    <%--<div role="menu" class="dropdown-menu left-menu-dropdown animated flipInX">--%>
                    <%--<a href="${pageContext.request.contextPath}/red/google-map.html" class="dropdown-item">Google Map</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/data-maps.html" class="dropdown-item">Data Maps</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/pdf-viewer.html" class="dropdown-item">Pdf Viewer</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/x-editable.html" class="dropdown-item">X-Editable</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/code-editor.html" class="dropdown-item">Code Editor</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/tree-view.html" class="dropdown-item">Tree View</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/preloader.html" class="dropdown-item">Preloader</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/images-cropper.html" class="dropdown-item">Images Cropper</a>--%>
                    <%--</div>--%>
                    <%--</li>--%>
                    <%--<li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-pie-chart"></i> <span class="mini-dn">Miscellaneous</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>--%>
                    <%--<div role="menu" class="dropdown-menu left-menu-dropdown animated flipInX">--%>
                    <%--<a href="${pageContext.request.contextPath}/red/profile.html" class="dropdown-item">Profile</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/contact-client.html" class="dropdown-item">Contact Client</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/contact-client-v.1.html" class="dropdown-item">Contact Client v.1</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/project-list.html" class="dropdown-item">Project List</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/project-details.html" class="dropdown-item">Project Details</a>--%>
                    <%--</div>--%>
                    <%--</li>--%>
                    <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-bar-chart-o"></i> <span class="mini-dn">Charts</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>
                        <div role="menu" class="dropdown-menu left-menu-dropdown chart-left-menu-std animated flipInX">
                            <a href="${pageContext.request.contextPath}/pages/dashboard.jsp" class="dropdown-item">总收支统计及大纲</a>
                            <a href="${pageContext.request.contextPath}/pages/dashboard-2.jsp" class="dropdown-item">新冠肺炎收支统计</a>
                            <%--<a href="${pageContext.request.contextPath}/red/area-charts.html" class="dropdown-item">Area Charts</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/rounded-chart.html" class="dropdown-item">Rounded Charts</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/c3.html" class="dropdown-item">C3 Charts</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/sparkline.html" class="dropdown-item">Sparkline Charts</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/peity.html" class="dropdown-item">Peity Charts</a>--%>
                        </div>
                    </li>
                    <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-table"></i> <span class="mini-dn">Data Tables</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>
                        <div role="menu" class="dropdown-menu left-menu-dropdown animated flipInX">
                            <a href="${pageContext.request.contextPath}/pages/data_table.jsp" class="dropdown-item">数据表</a>
                            <%--<a href="${pageContext.request.contextPath}/red/data-table.html" class="dropdown-item">Data Table</a>--%>
                        </div>
                    </li>
                    <%--<li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-edit"></i> <span class="mini-dn">Forms Elements</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>--%>
                    <%--<div role="menu" class="dropdown-menu left-menu-dropdown form-left-menu-std animated flipInX">--%>
                    <%--<a href="${pageContext.request.contextPath}/red/basic-form-element.html" class="dropdown-item">Basic Elements</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/advance-form-element.html" class="dropdown-item">Advance Elements</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/password-meter.html" class="dropdown-item">Password Meter</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/multi-upload.html" class="dropdown-item">Multi Upload</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/tinymc.html" class="dropdown-item">Text Editor</a>--%>
                    <%--<a href="${pageContext.request.contextPath}/red/dual-list-box.html" class="dropdown-item">Dual List Box</a>--%>
                    <%--</div>--%>
                    <%--</li>--%>
                    <%--<li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-desktop"></i> <span class="mini-dn">App views</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>--%>
                    <%--<div role="menu" class="dropdown-menu left-menu-dropdown apps-left-menu-std animated flipInX">--%>
                    <%--<a href="notifications.html" class="dropdown-item">Notifications</a>--%>
                    <%--<a href="alerts.html" class="dropdown-item">Alerts</a>--%>
                    <%--<a href="modals.html" class="dropdown-item">Modals</a>--%>
                    <%--<a href="buttons.html" class="dropdown-item">Buttons</a>--%>
                    <%--<a href="tabs.html" class="dropdown-item">Tabs</a>--%>
                    <%--<a href="accordion.html" class="dropdown-item">Accordion</a>--%>
                    <%--<a href="tab-menus.html" class="dropdown-item">Tab Menus</a>--%>
                    <%--</div>--%>
                    <%--</li>--%>
                    <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa big-icon fa-files-o"></i> <span class="mini-dn">Pages</span> <span class="indicator-right-menu mini-dn"><i class="fa indicator-mn fa-angle-left"></i></span></a>
                        <div role="menu" class="dropdown-menu left-menu-dropdown pages-left-menu-std animated flipInX">
                            <a href="${pageContext.request.contextPath}/red/login.html" class="dropdown-item">Login</a>
                            <a href="${pageContext.request.contextPath}/red/register.html" class="dropdown-item">Register</a>
                            <%--<a href="${pageContext.request.contextPath}/red/captcha.html" class="dropdown-item">Captcha</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/checkout.html" class="dropdown-item">Checkout</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/contact.html" class="dropdown-item">Contacts</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/review.html" class="dropdown-item">Review</a>--%>
                            <%--<a href="${pageContext.request.contextPath}/red/order.html" class="dropdown-item">Order</a>--%>
                            <a href="${pageContext.request.contextPath}/red/comment.html" class="dropdown-item">Comment</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="content-inner-all">
        <div class="header-top-area">
            <div class="fixed-header-top">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-1 col-md-6 col-sm-6 col-xs-12">
                            <button type="button" id="sidebarCollapse" class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
                                <i class="fa fa-bars"></i>
                            </button>
                            <div class="admin-logo logo-wrap-pro">
                                <a href="#"><img src="${pageContext.request.contextPath}/red/img/logo/log.png" alt="" />
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-1 col-sm-1 col-xs-12">
                            <div class="header-top-menu tabl-d-n">
                                <ul class="nav navbar-nav mai-top-nav">
                                    <li class="nav-item"><a href="#" class="nav-link">Home</a>
                                    </li>
                                    <li class="nav-item"><a href="#" class="nav-link">About</a>
                                    </li>
                                    <li class="nav-item"><a href="#" class="nav-link">Services</a>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">Project <span class="angle-down-topmenu"><i class="fa fa-angle-down"></i></span></a>
                                        <div role="menu" class="dropdown-menu animated flipInX">
                                            <a href="#" class="dropdown-item">Company Info</a>
                                            <a href="#" class="dropdown-item">Documentation</a>
                                            <a href="#" class="dropdown-item">Expert Backend</a>
                                            <a href="#" class="dropdown-item">Expert FrontEnd</a>
                                            <a href="#" class="dropdown-item">Contact Support</a>
                                        </div>
                                    </li>
                                    <li class="nav-item"><a href="#" class="nav-link">Support</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                            <div class="header-right-info">
                                <ul class="nav navbar-nav mai-top-nav header-right-menu">
                                    <li class="nav-item dropdown">
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><span class="adminpro-icon adminpro-chat-pro"></span><span class="indicator-ms"></span></a>
                                        <div role="menu" class="author-message-top dropdown-menu animated flipInX">
                                            <div class="message-single-top">
                                                <h1>Message</h1>
                                            </div>
                                            <ul class="message-menu">
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="${pageContext.request.contextPath}/red/img/message/1.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Advanda Cro</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="${pageContext.request.contextPath}/red/img/message/4.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Sulaiman din</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="${pageContext.request.contextPath}/red/img/message/3.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="${pageContext.request.contextPath}/red/img/message/2.jpg" alt="">
                                                        </div>
                                                        <div class="message-content">
                                                            <span class="message-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                            <div class="message-view">
                                                <a href="#">View All Messages</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa fa-bell-o" aria-hidden="true"></i><span class="indicator-nt"></span></a>
                                        <div role="menu" class="notification-author dropdown-menu animated flipInX">
                                            <div class="notification-single-top">
                                                <h1>Notifications</h1>
                                            </div>
                                            <ul class="notification-menu">
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-checked-pro"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Advanda Cro</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-cloud-computing-down"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Sulaiman din</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-shield"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">
                                                        <div class="notification-icon">
                                                            <span class="adminpro-icon adminpro-analytics-arrow"></span>
                                                        </div>
                                                        <div class="notification-content">
                                                            <span class="notification-date">16 Sept</span>
                                                            <h2>Victor Jara</h2>
                                                            <p>Please done this project as soon possible.</p>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                            <div class="notification-view">
                                                <a href="#">View All Notification</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">
                                            <span class="adminpro-icon adminpro-user-rounded header-riht-inf"></span>
                                            <span class="admin-name">Tom</span>
                                            <span class="author-project-icon adminpro-icon adminpro-down-arrow"></span>
                                        </a>
                                        <ul role="menu" class="dropdown-header-top author-log dropdown-menu animated flipInX">
                                            <li><a href="#"><span class="adminpro-icon adminpro-home-admin author-log-ic"></span>My Account</a>
                                            </li>
                                            <li><a href="#"><span class="adminpro-icon adminpro-user-rounded author-log-ic"></span>My Profile</a>
                                            </li>
                                            <li><a href="#"><span class="adminpro-icon adminpro-money author-log-ic"></span>User Billing</a>
                                            </li>
                                            <li><a href="#"><span class="adminpro-icon adminpro-settings author-log-ic"></span>Settings</a>
                                            </li>
                                            <li><a href="#"><span class="adminpro-icon adminpro-locked author-log-ic"></span>Log Out</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="nav-item nav-setting-open"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa fa-tasks"></i></a>

                                        <div role="menu" class="admintab-wrap menu-setting-wrap menu-setting-wrap-bg dropdown-menu animated flipInX">
                                            <ul class="nav nav-tabs custon-set-tab">
                                                <li class="active"><a data-toggle="tab" href="#Notes">Notes</a>
                                                </li>
                                                <li><a data-toggle="tab" href="#Projects">Projects</a>
                                                </li>
                                                <li><a data-toggle="tab" href="#Settings">Settings</a>
                                                </li>
                                            </ul>

                                            <div class="tab-content">
                                                <div id="Notes" class="tab-pane fade in active">
                                                    <div class="notes-area-wrap">
                                                        <div class="note-heading-indicate">
                                                            <h2><i class="fa fa-comments-o"></i> Latest Notes</h2>
                                                            <p>You have 10 new message.</p>
                                                        </div>
                                                        <div class="notes-list-area notes-menu-scrollbar">
                                                            <ul class="notes-menu-list">
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/5.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/1.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/2.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/3.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/4.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/5.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/6.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/1.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/2.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="${pageContext.request.contextPath}/red/img/notification/3.jpg" alt="" />
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="Projects" class="tab-pane fade">
                                                    <div class="projects-settings-wrap">
                                                        <div class="note-heading-indicate">
                                                            <h2><i class="fa fa-cube"></i> Latest projects</h2>
                                                            <p> You have 20 projects. 5 not completed.</p>
                                                        </div>
                                                        <div class="project-st-list-area project-st-menu-scrollbar">
                                                            <ul class="projects-st-menu-list">
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Web Development</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">1 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 28%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 28%;" class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Software Development</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">2 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl">
                                                                                <p>Completion with: 68%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 68%;" class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Graphic Design</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">3 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 78%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 78%;" class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Web Design</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">4 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl2">
                                                                                <p>Completion with: 38%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 38%;" class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Business Card</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">5 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 28%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 28%;" class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Ecommerce Business</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">6 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl">
                                                                                <p>Completion with: 68%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 68%;" class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Woocommerce Plugin</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">7 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 78%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 78%;" class="progress-bar"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="project-list-flow">
                                                                            <div class="projects-st-heading">
                                                                                <h2>Wordpress Theme</h2>
                                                                                <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                <span class="project-st-time">9 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl2">
                                                                                <p>Completion with: 38%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 38%;" class="progress-bar progress-bar-danger"></div>
                                                                                </div>
                                                                                <p>Project end: 4:00 pm - 12.06.2014</p>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="Settings" class="tab-pane fade">
                                                    <div class="setting-panel-area">
                                                        <div class="note-heading-indicate">
                                                            <h2><i class="fa fa-gears"></i> Settings Panel</h2>
                                                            <p> You have 20 Settings. 5 not completed.</p>
                                                        </div>
                                                        <ul class="setting-panel-list">
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Show notifications</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                                                                                <label class="onoffswitch-label" for="example">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Disable Chat</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                                                                                <label class="onoffswitch-label" for="example3">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Enable history</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                                                                                <label class="onoffswitch-label" for="example4">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Show charts</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                                                                                <label class="onoffswitch-label" for="example7">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Update everyday</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox" name="collapsemenu" checked="" class="onoffswitch-checkbox" id="example2">
                                                                                <label class="onoffswitch-label" for="example2">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Global search</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox" name="collapsemenu" checked="" class="onoffswitch-checkbox" id="example6">
                                                                                <label class="onoffswitch-label" for="example6">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="checkbox-setting-pro">
                                                                    <div class="checkbox-title-pro">
                                                                        <h2>Offline users</h2>
                                                                        <div class="ts-custom-check">
                                                                            <div class="onoffswitch">
                                                                                <input type="checkbox" name="collapsemenu" checked="" class="onoffswitch-checkbox" id="example5">
                                                                                <label class="onoffswitch-label" for="example5">
                                                                                    <span class="onoffswitch-inner"></span>
                                                                                    <span class="onoffswitch-switch"></span>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                        </ul>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <!-- Breadcome start-->
            <div class="breadcome-area mg-b-30 small-dn">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="breadcome-list map-mg-t-40-gl shadow-reset">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <div class="breadcome-heading">
                                            <form role="search" class="">
												<input type="text" placeholder="Search..." class="form-control">
												<a href=""><i class="fa fa-search"></i></a>
											</form>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <ul class="breadcome-menu">
                                            <li><a href="#">Charts</a> <span class="bread-slash">/</span>
                                            </li>
                                            <li><span class="bread-blod">2020新冠肺炎数据统计</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Breadcome End-->
        <!-- Mobile Menu start -->
        <div class="mobile-menu-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="mobile-menu">
                            <nav id="dropdown">
                                <ul class="mobile-menu-nav">
                                    <li><a data-toggle="collapse" data-target="#Charts" href="#">Home <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/pages/dashboard.jsp">Dashboard v.1</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/pages/dashboard-2.jsp">Dashboard v.2</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/analytics.html">Analytics</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/widgets.html">Widgets</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#demo" href="#">Mailbox <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="demo" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/fi/findAll?pagenum=10&page=1&size=4">Inbox</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/view-mail.html">View Mail</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/compose-mail.html">Compose Mail</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#others" href="#">Miscellaneous <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="others" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/red/profile.html">Profile</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/contact-client.html">Contact Client</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/contact-client-v.1.html">Contact Client v.1</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/project-list.html">Project List</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/project-details.html">Project Details</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/red/google-map.html">Google Map</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/data-maps.html">Data Maps</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/pdf-viewer.html">Pdf Viewer</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/x-editable.html">X-Editable</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/code-editor.html">Code Editor</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/tree-view.html">Tree View</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/preloader.html">Preloader</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/images-cropper.html">Images Cropper</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Chartsmob" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/red/bar-charts.html">Bar Charts</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/line-charts.html">Line Charts</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/area-charts.html">Area Charts</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/rounded-chart.html">Rounded Charts</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/c3.html">C3 Charts</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/sparkline.html">Sparkline Charts</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/peity.html">Peity Charts</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Tablesmob" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/red/static-table.html">Static Table</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/data-table.html">Data Table</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#formsmob" href="#">Forms <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="formsmob" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/red/basic-form-element.html">Basic Form Elements</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/advance-form-element.html">Advanced Form Elements</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/password-meter.html">Password Meter</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/multi-upload.html">Multi Upload</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/tinymc.html">Text Editor</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/dual-list-box.html">Dual List Box</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Appviewsmob" href="#">App views <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Appviewsmob" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/red/basic-form-element.html">Basic Form Elements</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/advance-form-element.html">Advanced Form Elements</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/password-meter.html">Password Meter</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/multi-upload.html">Multi Upload</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/tinymc.html">Text Editor</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/dual-list-box.html">Dual List Box</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Pagemob" href="#">Pages <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Pagemob" class="collapse dropdown-header-top">
                                            <li><a href="${pageContext.request.contextPath}/red/login.html">Login</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/register.html">Register</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/captcha.html">Captcha</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/checkout.html">Checkout</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/contact.html">Contacts</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/review.html">Review</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/order.html">Order</a>
                                            </li>
                                            <li><a href="${pageContext.request.contextPath}/red/comment.html">Comment</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Mobile Menu end -->
            <!-- Breadcome start-->
            <div class="breadcome-area des-none mg-b-30">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list map-mg-t-40-gl shadow-reset">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <div class="breadcome-heading">
                                            <form role="search" class="">
												<input type="text" placeholder="Search..." class="form-control">
												<a href=""><i class="fa fa-search"></i></a>
											</form>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <ul class="breadcome-menu">
                                            <li><a href="#">Home</a> <span class="bread-slash">/</span>
                                            </li>
                                            <li><span class="bread-blod">Dashboard</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Breadcome End-->
            <h1 style="margin-bottom: 20px; text-align: center" >上海红十字会2012-2020年收支总数据统计</h1>
            <!-- income order visit user Start -->
            <div class="income-order-visit-user-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="income-dashone-total income-monthly shadow-reset nt-mg-b-30 res-mg-t-30">
                                <div class="income-title">
                                    <div class="main-income-head">
                                        <h2>收到捐助</h2>
                                        <div class="main-income-phara">
                                            <p>2020年</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="income-dashone-pro">
                                    <div class="income-rate-total">
                                        <div class="price-adminpro-rate">
                                            <h3><span>$</span><span class="counter">77,594,868</span></h3>
                                        </div>
                                        <div class="price-graph">
                                            <span id="sparkline1"></span>
                                        </div>
                                    </div>
                                    <div class="income-range">
                                        <p>总金额</p>
                                        <span class="income-percentange">30% <i class="fa fa-bolt"></i></span>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="income-dashone-total orders-monthly shadow-reset nt-mg-b-30">
                                <div class="income-title">
                                    <div class="main-income-head">
                                        <h2>捐出资金</h2>
                                        <div class="main-income-phara order-cl">
                                            <p>2020年</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="income-dashone-pro">
                                    <div class="income-rate-total">
                                        <div class="price-adminpro-rate">
                                            <h3><span>$</span><span class="counter">78,578,616</span></h3>
                                        </div>
                                        <div class="price-graph">
                                            <span id="sparkline6"></span>
                                        </div>
                                    </div>
                                    <div class="income-range order-cl">
                                        <p>总金额</p>
                                        <span class="income-percentange">66% <i class="fa fa-level-up"></i></span>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="income-dashone-total visitor-monthly shadow-reset nt-mg-b-30">
                                <div class="income-title">
                                    <div class="main-income-head">
                                        <h2>收到物资捐献</h2>
                                        <div class="main-income-phara visitor-cl">
                                            <p>2020年</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="income-dashone-pro">
                                    <div class="income-rate-total">
                                        <div class="price-adminpro-rate">
                                            <h3><span class="counter">4,830,298</span>件</h3>
                                        </div>
                                        <div class="price-graph">
                                            <span id="sparkline2"></span>
                                        </div>
                                    </div>
                                    <div class="income-range visitor-cl">
                                        <p>总件数</p>
                                        <span class="income-percentange">55% <i class="fa fa-level-up"></i></span>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="income-dashone-total user-monthly shadow-reset nt-mg-b-30">
                                <div class="income-title">
                                    <div class="main-income-head">
                                        <h2>捐出物资</h2>
                                        <div class="main-income-phara low-value-cl">
                                            <p>2020年</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="income-dashone-pro">
                                    <div class="income-rate-total">
                                        <div class="price-adminpro-rate">
                                            <h3><span class="counter">3,829,577</span></h3>
                                        </div>
                                        <div class="price-graph">
                                            <span id="sparkline5"></span>
                                        </div>
                                    </div>
                                    <div class="income-range low-value-cl">
                                        <p>总件数</p>
                                        <span class="income-percentange">33% <i class="fa fa-level-down"></i></span>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- income order visit user End -->
            <div class="dashtwo-order-area"">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="dashtwo-order-list shadow-reset">
                                <div class="row">
                                    <h3 style="margin-bottom: 20px;text-align: center">接受资金捐助</h3>
                                    <div class="col-lg-9">
                                       <div class="wrapper">
											<canvas id="myChartsrs" width="350" height="100"></canvas>
										</div>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 desplay-n-tablet">
                                        <div class="dashone-adminprowrap shadow-reset mg-b-30">
                                            <div class="dash-adminpro-project-title">
                                                <h2>接受资金捐助来源</h2>

                                            </div>
                                            <div class="row">
                                                <div class="col-lg-6" style="width: 200px;height: 185px">
                                                    <div class="dashone-doughnut">
                                                        <div id="sparklinedask1" style="height: 150px;width: 150px"></div>
                                                        <h3>统计图表</h3>
                                                    </div>
                                                </div>

                                                <br>
                                                <p style="width: 35px;height: 20px;background-color: #03a9f4;float: right;margin-right: 20px">个人</p>
                                                <br>
                                                <p style="width: 35px;height: 20px;background-color: #303030;float: right;margin-right: 20px;color: ghostwhite;">企业</p>

                                                <br>
                                                <p style="width: 35px;height: 20px;background-color: #ff9999;float: right;margin-right: 20px">学院</p>

                                                <br>
                                                <p style="width: 35px;height: 20px;background-color: #ffff1f;float: right;margin-right: 20px">政府</p>

                                                <br>
                                            </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        <h2 style="margin: 30px; text-align: center">2020年新冠肺炎以来收支情况</h2>
        <!-- Charts Start-->
        <div class="charts-area mg-b-15" style="margin-top: 20px">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6" style="width: 700px;">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30"style="height: 473px">
                            <div class="alert-title">
                                <h2 style="text-align: center">资金接受情况趋势</h2>
                                <p style="text-align: center">截止至2020.6.4日的公示情况</p>
                            </div>
                            <div id="basic-chart">
                                <canvas id="basiclinechart" width="600" height="295"></canvas>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6" style="width:550px;float: right">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30">
                            <div class="alert-title">
                                <h2 style="text-align: center">资金接受来源比例</h2>

                            </div>
                            <div id="pie-chart" style="width: 400px;height: 400px">
                                <canvas id="piechart"></canvas>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-lg-6" style="width: 700px;">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30"style="height: 473px">
                            <div class="alert-title" style="text-align: center">
                                <h2>资金发放情况趋势</h2>
                                <p>截止至2020.6.4日的公示情况</p>
                                </div>
                            <div id="basic-chart">
                                <canvas id="basiclinechart1" width="600" height="295"></canvas>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6" style="width:550px;float: right">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30">
                            <div class="alert-title">
                                <h2 style="text-align: center">资金发放去向比例</h2>

                            </div>
                            <div id="pie-chart" style="width: 400px;height: 400px">
                                <canvas id="piechart1"></canvas>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-lg-6" style="width: 700px;">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30"style="height: 473px">
                            <div class="alert-title" style="text-align: center">
                                <h2>物资接收情况趋势</h2>
                                <p>截止至2020.6.4日的公示情况</p>
                                </div>
                            <div id="basic-chart">
                                <canvas id="basiclinechart2" width="600" height="295"></canvas>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6" style="width:550px;float: right">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30">
                            <div class="alert-title">
                                <h2 style="text-align: center">接受的物资种类比</h2>

                            </div>
                            <div id="pie-chart" style="width: 400px;height: 400px">
                                <canvas id="piechart2"></canvas>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-lg-6" style="width: 700px;">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30"style="height: 473px">
                            <div class="alert-title" style="text-align: center">
                                <h2>物资发放情况趋势</h2>
                                <p>截止至2020.6.4日的公示情况</p>
                                </div>
                            <div id="basic-chart">
                                <canvas id="basiclinechart3" width="600" height="295"></canvas>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6" style="width:550px;float: right">
                        <div class="charts-single-pro shadow-reset nt-mg-b-30">
                            <div class="alert-title">
                                <h2 style="text-align: center">物资发放去向比例</h2>

                            </div>
                            <div id="pie-chart" style="width: 400px;height: 400px">
                                <canvas id="piechart3"></canvas>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-lg-6" style="width: 1250px;">
                    <div class="charts-single-pro shadow-reset nt-mg-b-30"style="height: 420px;">
                        <div class="alert-title" style="text-align: center">
                            <h2>收支趋势对比</h2>
                            <p>红十字会资金和物资收入支出多折线趋势图</p>
                        </div>
                        <div id="axis-chart" style="width: 570px;float: left">
                            <canvas id="linechartmultiaxis"></canvas>
                        </div>
                        <div id="axis-chart"style="width: 570px;float: right">
                            <canvas id="linechartmultiaxis1"></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Charts End-->


            <!-- Transitions Start-->
            <div class="transition-world-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="transition-world-list shadow-reset">
                                <div class="sparkline7-list">
                                    <div class="sparkline7-hd">
                                        <div class="main-spark7-hd">
                                            <h1>Transitions <span class="res-ds-n">Worldwide</span></h1>
                                            <div class="sparkline7-outline-icon">
                                                <span class="sparkline7-collapse-link"><i class="fa fa-chevron-up"></i></span>
                                                <span><i class="fa fa-wrench"></i></span>
                                                <span class="sparkline7-collapse-close"><i class="fa fa-times"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sparkline7-graph">
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="datatable-dashv1-list custom-datatable-overright dashtwo-project-list-data">
                                                    <div id="toolbar">
                                                        <select class="form-control">
                                                            <option value="">Export Basic</option>
                                                            <option value="all">Export All</option>
                                                            <option value="selected">Export Selected</option>
                                                        </select>
                                                    </div>
                                                    <table id="mytab" data-toggle="table" data-pagination="true"
                                                           data-search="true" data-show-columns="true"
                                                           data-show-pagination-switch="true" data-show-refresh="true"
                                                           data-key-events="true" data-show-toggle="true" data-resizable="true"
                                                           data-cookie="true" data-cookie-id-table="saveId"
                                                           data-show-export="true" data-click-to-select="true"
                                                           data-toolbar="#toolbar1"></table>
                                                </div>
                                            </div>
                                            <div class="col-lg-6">
                                                <div class="vectorjsmarp" id="world-map"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Transitions End-->
        </div>
    </div>
    <!-- Footer Start-->
    <div class="footer-copyright-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="footer-copy-right">
                        <p>Copyright &#169; 2018 Colorlib All rights reserved. More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End-->
    <!-- Chat Box Start-->
    <div class="chat-list-wrap">
        <div class="chat-list-adminpro">
            <div class="chat-button">
                <span data-toggle="collapse" data-target="#chat" class="chat-icon-link"><i class="fa fa-comments"></i></span>
            </div>
            <div id="chat" class="collapse chat-box-wrap shadow-reset animated zoomInLeft">
                <div class="chat-main-list">
                    <div class="chat-heading">
                        <h2>Messanger</h2>
                    </div>
                    <div class="chat-content chat-scrollbar">
                        <div class="author-chat">
                            <h3>Monica <span class="chat-date">10:15 am</span></h3>
                            <p>Hi, what you are doing and where are you gay?</p>
                        </div>
                        <div class="client-chat">
                            <h3>Mamun <span class="chat-date">10:10 am</span></h3>
                            <p>Now working in graphic design with coding and you?</p>
                        </div>
                        <div class="author-chat">
                            <h3>Monica <span class="chat-date">10:05 am</span></h3>
                            <p>Practice in programming</p>
                        </div>
                        <div class="client-chat">
                            <h3>Mamun <span class="chat-date">10:02 am</span></h3>
                            <p>That's good man! carry on...</p>
                        </div>
                    </div>
                    <div class="chat-send">
                        <input type="text" placeholder="Type..." />
                        <span><button type="submit">Send</button></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Chat Box End-->
    <!-- jquery
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/vendor/jquery-1.11.3.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/bootstrap.min.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.meanmenu.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.scrollUp.min.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/wow/wow.min.js"></script>
    <!-- counterup JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/counterup/jquery.counterup.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/counterup/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/counterup/counterup-active.js"></script>
    <!-- jvectormap JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jvectormap/jquery-jvectormap-2.0.2.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/jvectormap/jvectormap-active.js"></script>
    <!-- peity JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/peity/jquery.peity.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/peity/peity-active.js"></script>
    <!-- sparkline JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/sparkline/jquery.sparkline.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/sparkline/sparkline-active.js"></script>
    <!-- flot JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/flot/Chart.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/flot/dashtwo-flot-active.js"></script>
    <!-- data table JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/data-table/bootstrap-table.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/data-table/tableExport.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/data-table/data-table-active.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/data-table/bootstrap-table-editable.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/data-table/bootstrap-editable.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/data-table/bootstrap-table-resizable.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/data-table/colResizable-1.5.source.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/data-table/bootstrap-table-export.js"></script>
    <!-- main JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/main.js"></script>


    <!-- jquery
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/vendor/jquery-1.11.3.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/bootstrap.min.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.meanmenu.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/jquery.scrollUp.min.js"></script>
    <!-- Charts JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/charts/Chart.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/charts/line-chart.js"></script>
        <script src="${pageContext.request.contextPath}/red/js/charts/rounded-chart.js"></script>
    <!-- main JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/main.js"></script>
</div>
</body>

</html>