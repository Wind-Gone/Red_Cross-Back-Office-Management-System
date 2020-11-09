<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Inbox | Adminpro - Admin Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/iCheck/square/green.css">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="../red/img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i,800" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/font-awesome.min.css">
    <!-- adminpro icon CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/adminpro-custon-icon.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/meanmenu.min.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/jquery.mCustomScrollbar.min.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/animate.css">
    <!-- summernote CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/summernote.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="../css/bootstrap-table.min.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/normalize.css">
    <!-- dropzone CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/dropzone.css">
    <!-- charts CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/c3.min.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="../red/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="../red/css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="../red/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body class="materialdesign">
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->
<!-- Header top area start-->
<div class="wrapper-pro">
    <div class="left-sidebar-pro">
        <jsp:include page="myaside.jsp"></jsp:include>
    </div>
    <!-- Header top area start-->
    <div class="content-inner-all">
        <div class="header-top-area">
            <div class="fixed-header-top">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-1 col-md-6 col-sm-6 col-xs-12">
                            <button type="button" id="sidebarCollapse"
                                    class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
                                <i class="fa fa-bars"></i>
                            </button>
                            <div class="admin-logo logo-wrap-pro">
                                <a href="#"><img src="../red/img/logo/log.png" alt=""/>
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
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false"
                                           class="nav-link dropdown-toggle">Project <span class="angle-down-topmenu"><i
                                                class="fa fa-angle-down"></i></span></a>
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
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false"
                                           class="nav-link dropdown-toggle"><span
                                                class="adminpro-icon adminpro-chat-pro"></span><span
                                                class="indicator-ms"></span></a>
                                        <div role="menu" class="author-message-top dropdown-menu animated flipInX">
                                            <div class="message-single-top">
                                                <h1>Message</h1>
                                            </div>
                                            <ul class="message-menu">
                                                <li>
                                                    <a href="#">
                                                        <div class="message-img">
                                                            <img src="../red/img/message/1.jpg" alt="">
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
                                                            <img src="../red/img/message/4.jpg" alt="">
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
                                                            <img src="../red/img/message/3.jpg" alt="">
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
                                                            <img src="../red/img/message/2.jpg" alt="">
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
                                    <li class="nav-item"><a href="#" data-toggle="dropdown" role="button"
                                                            aria-expanded="false" class="nav-link dropdown-toggle"><i
                                            class="fa fa-bell-o" aria-hidden="true"></i><span
                                            class="indicator-nt"></span></a>
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
                                        <a href="#" data-toggle="dropdown" role="button" aria-expanded="false"
                                           class="nav-link dropdown-toggle">
                                            <span class="adminpro-icon adminpro-user-rounded header-riht-inf"></span>
                                            <span class="admin-name">Tom</span>
                                            <span class="author-project-icon adminpro-icon adminpro-down-arrow"></span>
                                        </a>
                                        <ul role="menu"
                                            class="dropdown-header-top author-log dropdown-menu animated flipInX">
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-home-admin author-log-ic"></span>My
                                                Account</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-user-rounded author-log-ic"></span>My
                                                Profile</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-money author-log-ic"></span>User
                                                Billing</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-settings author-log-ic"></span>Settings</a>
                                            </li>
                                            <li><a href="#"><span
                                                    class="adminpro-icon adminpro-locked author-log-ic"></span>Log
                                                Out</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="nav-item nav-setting-open"><a href="#" data-toggle="dropdown"
                                                                             role="button" aria-expanded="false"
                                                                             class="nav-link dropdown-toggle"><i
                                            class="fa fa-tasks"></i></a>

                                        <div role="menu"
                                             class="admintab-wrap menu-setting-wrap menu-setting-wrap-bg dropdown-menu animated flipInX">
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
                                                                                <img src="../red/img/notification/5.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/1.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/2.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/3.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/4.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/5.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/6.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/1.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/2.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
                                                                                <span>Yesterday 2:45 pm</span>
                                                                            </div>
                                                                        </div>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">
                                                                        <div class="notes-list-flow">
                                                                            <div class="notes-img">
                                                                                <img src="../red/img/notification/3.jpg"
                                                                                     alt=""/>
                                                                            </div>
                                                                            <div class="notes-content">
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more-or-less
                                                                                    normal.</p>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">1 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 28%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 28%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">2 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl">
                                                                                <p>Completion with: 68%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 68%;"
                                                                                         class="progress-bar"></div>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">3 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 78%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 78%;"
                                                                                         class="progress-bar"></div>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">4 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl2">
                                                                                <p>Completion with: 38%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 38%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">5 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 28%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 28%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">6 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl">
                                                                                <p>Completion with: 68%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 68%;"
                                                                                         class="progress-bar"></div>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">7 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content">
                                                                                <p>Completion with: 78%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 78%;"
                                                                                         class="progress-bar"></div>
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
                                                                                <p> The point of using Lorem Ipsum is
                                                                                    that it has a more or less
                                                                                    normal.</p>
                                                                                <span class="project-st-time">9 hours ago</span>
                                                                            </div>
                                                                            <div class="projects-st-content project-rating-cl2">
                                                                                <p>Completion with: 38%</p>
                                                                                <div class="progress progress-mini">
                                                                                    <div style="width: 38%;"
                                                                                         class="progress-bar progress-bar-danger"></div>
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
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example">
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
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example3">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example3">
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
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example4">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example4">
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
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu"
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example7">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example7">
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
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu" checked=""
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example2">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example2">
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
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu" checked=""
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example6">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example6">
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
                                                                                <input type="checkbox"
                                                                                       name="collapsemenu" checked=""
                                                                                       class="onoffswitch-checkbox"
                                                                                       id="example5">
                                                                                <label class="onoffswitch-label"
                                                                                       for="example5">
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
        <!-- Header top area end-->
        <!-- Breadcome start-->
        <div class="breadcome-area mg-b-30 small-dn">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="breadcome-list shadow-reset">
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
                                        <li><a href="#">Management</a> <span class="bread-slash">/</span>
                                        </li>
                                        <li><span class="bread-blod">数据管理</span>
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
                                    <li><a data-toggle="collapse" data-target="#Charts" href="#">Home <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul class="collapse dropdown-header-top">
                                            <li><a href="dashboard.html">Dashboard v.1</a>
                                            </li>
                                            <li><a href="dashboard-2.html">Dashboard v.2</a>
                                            </li>
                                            <li><a href="analytics.html">Analytics</a>
                                            </li>
                                            <li><a href="widgets.html">Widgets</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#demo" href="#">Mailbox <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="demo" class="collapse dropdown-header-top">
                                            <li><a href="inbox.html">Inbox</a>
                                            </li>
                                            <li><a href="view-mail.html">View Mail</a>
                                            </li>
                                            <li><a href="compose-mail.html">Compose Mail</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#others" href="#">Miscellaneous <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="others" class="collapse dropdown-header-top">
                                            <li><a href="profile.html">Profile</a>
                                            </li>
                                            <li><a href="contact-client.html">Contact Client</a>
                                            </li>
                                            <li><a href="contact-client-v.1.html">Contact Client v.1</a>
                                            </li>
                                            <li><a href="project-list.html">Project List</a>
                                            </li>
                                            <li><a href="project-details.html">Project Details</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface
                                        <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                            <li><a href="google-map.html">Google Map</a>
                                            </li>
                                            <li><a href="data-maps.html">Data Maps</a>
                                            </li>
                                            <li><a href="pdf-viewer.html">Pdf Viewer</a>
                                            </li>
                                            <li><a href="x-editable.html">X-Editable</a>
                                            </li>
                                            <li><a href="code-editor.html">Code Editor</a>
                                            </li>
                                            <li><a href="tree-view.html">Tree View</a>
                                            </li>
                                            <li><a href="preloader.html">Preloader</a>
                                            </li>
                                            <li><a href="images-cropper.html">Images Cropper</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Chartsmob" class="collapse dropdown-header-top">
                                            <li><a href="bar-charts.html">Bar Charts</a>
                                            </li>
                                            <li><a href="line-charts.html">Line Charts</a>
                                            </li>
                                            <li><a href="area-charts.html">Area Charts</a>
                                            </li>
                                            <li><a href="rounded-chart.html">Rounded Charts</a>
                                            </li>
                                            <li><a href="c3.html">C3 Charts</a>
                                            </li>
                                            <li><a href="sparkline.html">Sparkline Charts</a>
                                            </li>
                                            <li><a href="peity.html">Peity Charts</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Tablesmob" class="collapse dropdown-header-top">
                                            <li><a href="static-table.html">Static Table</a>
                                            </li>
                                            <li><a href="data-table.html">Data Table</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#formsmob" href="#">Forms <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="formsmob" class="collapse dropdown-header-top">
                                            <li><a href="basic-form-element.html">Basic Form Elements</a>
                                            </li>
                                            <li><a href="advance-form-element.html">Advanced Form Elements</a>
                                            </li>
                                            <li><a href="password-meter.html">Password Meter</a>
                                            </li>
                                            <li><a href="multi-upload.html">Multi Upload</a>
                                            </li>
                                            <li><a href="tinymc.html">Text Editor</a>
                                            </li>
                                            <li><a href="dual-list-box.html">Dual List Box</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Appviewsmob" href="#">App views <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Appviewsmob" class="collapse dropdown-header-top">
                                            <li><a href="basic-form-element.html">Basic Form Elements</a>
                                            </li>
                                            <li><a href="advance-form-element.html">Advanced Form Elements</a>
                                            </li>
                                            <li><a href="password-meter.html">Password Meter</a>
                                            </li>
                                            <li><a href="multi-upload.html">Multi Upload</a>
                                            </li>
                                            <li><a href="tinymc.html">Text Editor</a>
                                            </li>
                                            <li><a href="dual-list-box.html">Dual List Box</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Pagemob" href="#">Pages <span
                                            class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        <ul id="Pagemob" class="collapse dropdown-header-top">
                                            <li><a href="login.html">Login</a>
                                            </li>
                                            <li><a href="register.html">Register</a>
                                            </li>
                                            <li><a href="captcha.html">Captcha</a>
                                            </li>
                                            <li><a href="checkout.html">Checkout</a>
                                            </li>
                                            <li><a href="contact.html">Contacts</a>
                                            </li>
                                            <li><a href="review.html">Review</a>
                                            </li>
                                            <li><a href="order.html">Order</a>
                                            </li>
                                            <li><a href="comment.html">Comment</a>
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
        <div class="breadcome-area mg-b-30 des-none">
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
        <div class="inbox-mailbox-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="inbox-email-menu-list compose-b-mg-30 shadow-reset">
                                    <div class="compose-email">
                                        <a href="#">Welcome</a>
                                    </div>
                                    <ul class="nav nav-tabs">
                                        <li style="margin-top: 30px">
                                            <h4 class="Inbox-category-ad"><i class="fa fa-folder-o"
                                                                             aria-hidden="true"></i> Display</h4>
                                        </li>
                                        <li ><a
                                                href="${pageContext.request.contextPath}/pages/hu_fi.jsp"><span
                                                class="inbox-icon"><i class="fa fa fa-inbox "></i></span> 资金接受 </a>
                                        </li>
                                        <li class="active"><a href="${pageContext.request.contextPath}/pages/hu_fo.jsp"><span
                                                class="inbox-icon"><i
                                                class="fa fa-file-text-o "></i></span> 资金发放</a>
                                        </li>
                                        <li><a href="${pageContext.request.contextPath}/pages/hu_gi.jsp"><span
                                                class="inbox-icon"><i
                                                class="fa fa fa-envelope "></i></span> 物资接受</a>
                                        </li>
                                        <li><a href="${pageContext.request.contextPath}/pages/hu_go.jsp"><span
                                                class="inbox-icon"><i
                                                class="fa fa-star" aria-hidden="true"></i></span> 物资发放</a>
                                        </li>
                                        <li style="margin-top: 30px">
                                            <h4 class="Inbox-category-ad"><i class="fa fa-vine "
                                                                             aria-hidden="true"></i> System</h4>
                                        </li>
                                        <li>
                                            <security:authorize access="hasRole('ADMIN')">
                                                <a
                                                        href="${pageContext.request.contextPath}/user/findAll.do"
                                                        style="position: relative;display: block;padding: 10px 15px;"> <span
                                                        class="inbox-icon"><i
                                                        class="fa fa-arrows " aria-hidden="true"></i> </span>用户管理
                                                </a>
                                            </security:authorize>
                                        </li>
                                        <li>
                                            <security:authorize access="hasRole('ADMIN')">
                                            <a href="${pageContext.request.contextPath}/sysLog/findAll.do"
                                               style="position: relative;display: block;padding: 10px 15px;"
                                            ><span
                                                    class="inbox-icon"><i
                                                    class="fa fa-file-text-o" aria-hidden="true"></i></span> 系统日志</a>
                                        </li>
                                        </security:authorize>
                                        <li>
                                            <security:authorize access="hasRole('ADMIN')">
                                                <a
                                                        href="${pageContext.request.contextPath}/role/findAll.do"
                                                        style="position: relative;display: block;padding: 10px 15px;"> <span
                                                        class="inbox-icon"><i
                                                        class="fa fa-circle-o" aria-hidden="true"></i> </span> 角色管理
                                                </a>
                                            </security:authorize>
                                        </li>
                                        <li>
                                            <div>
                                                <security:authorize access="hasRole('ADMIN')">
                                                    <a
                                                            href="${pageContext.request.contextPath}/permission/findAll.do"
                                                            style="position: relative;display: block;padding: 10px 15px;">
                                                    <span
                                                            class="inbox-icon">
                                                    <i
                                                            class="fa fa-bell " aria-hidden="true"></i> 权限管理
                                                        </span>
                                                    </a>
                                                </security:authorize>
                                            </div>

                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-10">
                                <div class="tab-content">
                                    <div id="inbox"
                                         class="tab-pane fade in animated zoomInDown custom-inbox-message shadow-reset active">
                                        <div class="mail-title inbox-bt-mg">
                                            <h2>数据管理</h2>
                                            <div class="view-mail-action view-mail-ov-d-n">
                                                <a href="#"><i class="fa fa-reply"></i> Reply</a>
                                                <a class="compose-draft-bt" href="javascript:window.print()"><i
                                                        class="fa fa-print"></i> Print</a>
                                                <a class="compose-discard-bt" href="#"><i class="fa fa-trash-o"></i>
                                                    Trash</a>
                                            </div>
                                        </div>
                                        <div class="datatable-dashv1-list custom-datatable-overright">

                                            <div id="toolbar1">
                                                <select class="form-control">
                                                    <option value="">Export Basic</option>
                                                    <option value="all">Export All</option>
                                                    <option value="selected">Export Selected</option>
                                                </select>
                                            </div>
                                            <div class="datatable-dashv1-list custom-datatable-overright">
                                                <div class="pull-left">
                                                    <div class="form-group form-inline">
                                                        <div class="btn-group">
                                                            <button type="button" class="btn btn-default" title="新建"
                                                                    onclick="location.href='${pageContext.request.contextPath}/pages/gi_add.jsp'">
                                                                <i class="fa fa-file-o"></i> 新建
                                                            </button>
                                                            <button type="button" class="btn btn-default" title="开启">
                                                                <i class="fa fa-check"></i> 开启
                                                            </button>
                                                            <button type="button" class="btn btn-default" title="屏蔽">
                                                                <i class="fa fa-ban"></i> 屏蔽
                                                            </button>
                                                            <button type="button" class="btn btn-default" title="刷新">
                                                                <i class="fa fa-refresh"></i> 刷新
                                                            </button>
                                                            <span style="padding-left: 202px">
                                                            <button type="button" class="btn btn-default"
                                                                    onclick="searchAll()" style="border-width: thin;border-radius: 20px;">
                                                                <i class="fa fa-pencil"></i>多条件查询</button>
                                                            <button onclick="reset()" type="button" class="btn btn-default" style="margin-left: 10px;border-width: thin;border-radius: 20px;">
                                                                <i class="fa fa-pencil"></i>重置</button>
                                                        </span>

                                                        </div>
                                                    </div>
                                                </div>

                                                <div id="toolbar">
                                                    <div >
                                                        <div style="padding-left: 8px;padding-top: 55px;padding-bottom: 10px">
                                                            <span style="padding-right: 12px;">起始ID</span>
                                                            <input name="IDbegin" value="" id="IDbegin"> 

                                                            <span style="padding-left: 90px" >结束ID</span>      
                                                            <input name="IDend" value="" id="IDend" style="margin-right: 10px;">
                                                            <button onclick="searchID()" style="width: 79px;margin-left: 0px;text-align: center;border-width: thin;font-size: 14px;background: linear-gradient(to bottom, #0342f4a1 0%, #00d1d5 100%);color: #fff;padding: 4px 10px;display: inline-block;margin-left: 5px;border-radius: 20px;">ID搜索</button>
                                                        </div>
                                                        <div style="padding-top: 10px;padding-bottom: 10px"> 
                                                            <span >起始日期</span>
                                                            <input name="DATEbegin" value="" id="DATEbegin">
                                                               <span style="padding-left: 84px;padding-right: 10px" >结束日期</span>
                                                            <input name="DATEend" value="" id="DATEend">
                                                            <button onclick="searchDATE()" style="/* margin-left: 10px; */border-width: thin;font-size: 14px;background: linear-gradient(to bottom, #0342f4a1 0%, #00d1d5 100%);color: #fff;padding: 4px 10px;display: inline-block;margin-left: 15px;border-radius: 20px;">日期搜索</button>
                                                        </div>
                                                    </div>

                                                       
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
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Footer Start-->
                <div class="footer-copyright-area">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="footer-copy-right">
                                    <p>Copyright &#169; 2020 HZR All rights reserved.<a
                                            href="http://www.cssmoban.com/" target="_blank" title="数据库">数据库项目</a> -
                                        Collect from
                                        <a
                                                href="http://www.cssmoban.com/" title="WEB工程" target="_blank">web工程</a>.
                                    </p>
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
            <span data-toggle="collapse" data-target="#chat" class="chat-icon-link"><i
                    class="fa fa-comments"></i></span>
                        </div>
                        <div id="chat" class="collapse chat-box-wrap shadow-reset animated zoomInLeft">
                            <div class="chat-main-list">
                                <div class="chat-heading">
                                    <h2>Messanger</h2>
                                </div>
                                <div class="chat-content chat-scrollbar">
                                    <div class="author-chat">
                                        <h3>Tian Hanjing<span class="chat-date">10:15 am</span></h3>
                                        <p>Hi, what you are doing and where are you gay?</p>
                                    </div>
                                    <div class="client-chat">
                                        <h3>Hu Zirui <span class="chat-date">10:10 am</span></h3>
                                        <p>Now working in graphic design with coding and you?</p>
                                    </div>
                                    <div class="author-chat">
                                        <h3>Cai Zhenghai<span class="chat-date">10:05 am</span></h3>
                                        <p>Practice in programming</p>
                                    </div>
                                    <div class="client-chat">
                                        <h3>Tian Hanjing<span class="chat-date">10:02 am</span></h3>
                                        <p>That's good man! carry on...</p>
                                    </div>
                                </div>
                                <div class="chat-send">
                                    <input type="text" placeholder="Type..."/>
                                    <span><button type="submit">Send</button></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Chat Box End-->


                <!-- jquery
                        ============================================ -->
                <script src="../js/jquery-3.3.1.min.js"></script>
                <!-- bootstrap JS
                        ============================================ -->
                <script src="../js/bootstrap.min.js"></script>
                <script src="../js/bootstrap-table.min.js"></script>
                <script src="../js/bootstrap-table-locale-all.min.js"></script>
                <script src="../js/data-table/tableExport.js"></script>
                <script src="../js/data-table/data-table-active.js"></script>
                <script src="../js/data-table/bootstrap-table-editable.js"></script>
                <script src="../js/data-table/bootstrap-editable.js"></script>
                <script src="../js/data-table/bootstrap-table-resizable.js"></script>
                <script src="../js/data-table/colResizable-1.5.source.js"></script>
                <script src="../js/data-table/bootstrap-table-export.js"></script>
                <!-- meanmenu JS
                        ============================================ -->
                <script src="../red/js/jquery.meanmenu.js"></script>
                <!-- mCustomScrollbar JS
                        ============================================ -->
                <script src="../red/js/jquery.mCustomScrollbar.concat.min.js"></script>
                <!-- sticky JS
                        ============================================ -->
                <script src="../red/js/jquery.sticky.js"></script>
                <!-- scrollUp JS
                        ============================================ -->
                <script src="../red/js/jquery.scrollUp.min.js"></script>
                <!-- counterup JS
                        ============================================ -->
                <script src="../red/js/counterup/jquery.counterup.min.js"></script>
                <script src="../red/js/counterup/waypoints.min.js"></script>
                <!-- map JS
                        ============================================ -->
                <script src="../red/js/data-table/tableExport.js"></script>
                <script src="../red/js/data-table/data-table-active.js"></script>
                <script src="../red/js/data-table/colResizable-1.5.source.js"></script>
                <!--  dropzone JS
                        ============================================ -->
                <script src="../red/js/dropzone.js"></script>
                <!-- multiple email JS
                        ============================================ -->
                <script src="../red/js/multiple-email/multiple-email-active.js"></script>
                <!-- summernote JS
                        ============================================ -->
                <script src="../red/js/summernote.min.js"></script>
                <script src="../red/js/summernote-active.js"></script>
                <!-- main JS
                        ============================================ -->
                <script src="../red/js/main.js"></script>
                <script type="application/javascript">
                    $(document).ready(function () {
                        // 列表按钮
                        $("#dataList td input[type='checkbox']").iCheck({
                            checkboxClass: 'icheckbox_square-green',
                            increaseArea: '20%'
                        });
                        // 全选操作
                        $("#selall").click(function () {
                            var clicks = $(this).is(':checked');
                            if (!clicks) {
                                $("#dataList td input[type='checkbox']").iCheck("uncheck");
                            } else {
                                $("#dataList td input[type='checkbox']").iCheck("check");
                            }
                            $(this).data("clicks", !clicks);
                        });
                    });
                </script>
                <script
                        src="${pageContext.request.contextPath}/plugins/iCheck/icheck.min.js"></script>
            </div>
        </div>
    </div>
</div>
</body>
<script>
    $('#mytab').bootstrapTable({
        method: 'GET',
        locale: 'zh-CN',
        url: "<%=basePath%>fo/findAll",//请求路径
        striped: true, //是否显示行间隔色
        pageNumber: 1, //初始化加载第一页
        pagination: true,//是否分页
        sidePagination: 'client',//server:服务器端分页|client：前端分页
        pageSize: 8,//单页记录数
        pageList: [5, 8, 10, 15],//可选择单页记录数
        showRefresh: true,//刷新按钮
        contentType: "application/x-www-form-urlencoded",
        /*
        queryParams : function (params) {
            var temp = {
                name:$('#search_name').val(),
                tel:$('#search_tel').val()
            };
            return temp;
        },
         */

        columns: [{
            checkbox: true
        }, {
            title: 'ID号',
            field: 'fo_id',
            sortable: true
        }, {
            title: '日期',
            field: 'fo_date',
            sortable: true
        }, {
            title: '收款方',
            field: 'payer',
            sortable: true
        }, {
            title: '捐赠方',
            field: 'payee',
            sortable: true
        }, {
            title: '捐赠款项',
            field: 'fo_value',
            sortable: true
        }, {
            title: '标识',
            field: 'sign',
            sortable: true
        }, {
            title: '操作',
            width: 120,
            field: "fo_id",
            align: 'center',
            valign: 'middle',
            formatter: function (value, row, index) {
                var aId = row.fo_id;
                var watchStr = '<button type="button"\n' +
                    '                                                                    class="btn bg-olive btn-xs"\n' +
                    '                                                                    onclick="location.href=\'${pageContext.request.contextPath}/fo/find?id=' + aId + '\'">详情\n' +
                    '                                                            </button>'
                var delStr = '<button type="button"\n' +
                    '                                                                    class="btn bg-olive btn-xs"\n' +
                    '                                                                    onclick="location.href=\'${pageContext.request.contextPath}/fo/delete?id=' + aId + '\'">删除\n' +
                    '                                                            </button>'
                var updateStr = '<button type="button"\n' +
                    '                                                                    class="btn bg-olive btn-xs"\n' +
                    '                                                                    onclick="location.href=\'${pageContext.request.contextPath}/fo/find?id=' + aId + '\'">更新\n' +
                    '                                                            </button>'
                return updateStr + delStr + watchStr;
            }
        }]
    });

    function searchID() {
        var IDbegin = $('#IDbegin').val().trim();
        var IDend = $('#IDend').val().trim();
        console.log(IDbegin);
        console.log(IDend);
        if (IDbegin == null || IDbegin == "")
            IDbegin = 100001;
        if (IDend == null || IDend == "")
            IDend = 100047;
        $('#mytab').bootstrapTable('filterBy', {fo_id: [IDbegin, IDend]},
            {
                'filterAlgorithm': function (row, filters) {
                    return row.fo_id >= filters.fo_id[0] && row.fo_id <= filters.fo_id[1];
                }
            }
        );
    }

    function searchAll() {
        var IDbegin = $('#IDbegin').val().trim();
        var IDend = $('#IDend').val().trim();
        var DATEbegin = $('#DATEbegin').val().trim();
        var DATEend = $('#DATEend').val().trim();
        $('#mytab').bootstrapTable('filterBy', {fo_id: [IDbegin, IDend], fo_date: [DATEbegin, DATEend]},
            {
                'filterAlgorithm': function (row, filters) {
                    if (filters.fo_date[0] == "")
                        if (row.fo_id >= filters.fo_id[0] && row.fo_id <= filters.fo_id[1])
                            return true;
                    if (filters.fo_id[0] == "") {

                        if (row.fo_date >= filters.fo_date[0] && row.fo_date <= filters.fo_date[1])
                            return true;
                    }
                    if (row.fo_date >= filters.fo_date[0] && row.fo_date <= filters.fo_date[1] && row.fo_id >= filters.fo_id[0] && row.fo_id <= filters.fo_id[1])
                        return true;
                    return false;
                }
            }
        );
    }

    function searchDATE() {

        var DATEbegin = $('#DATEbegin').val().trim();
        var DATEend = $('#DATEend').val().trim();
        console.log(DATEbegin);
        console.log(DATEend);
        if (DATEbegin == null || DATEbegin == "")
            DATEbegin = '2017-08-31';
        if (DATEend == null || DATEend == "")
            DATEend = '2020-06-31';
        $('#mytab').bootstrapTable('filterBy', {fo_date: [DATEbegin, DATEend]},
            {
                'filterAlgorithm': function (row, filters) {
                    return row.fo_date >= filters.fo_date[0] && row.fo_date <= filters.fo_date[1];
                }
            }
        );
    }

    function reset() {
        $('#mytab').bootstrapTable('filterBy', {},
            {
                'filterAlgorithm': function (row, filters) {
                    return true;
                }
            });
    }

</script>
</html>