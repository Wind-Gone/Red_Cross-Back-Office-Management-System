<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Charts</title>
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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
    <!-- adminpro icon CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminpro-custon-icon.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/meanmenu.min.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery.mCustomScrollbar.min.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
    <!-- data-table CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/data-table/bootstrap-editable.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/normalize.css">
    <!-- charts C3 CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/c3.min.css">
    <!-- forms CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/form/all-type-forms.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/red/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
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
            <!-- Header top area end-->
            <!-- Breadcome start-->
            <div class="breadcome-area mg-b-30 small-dn">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
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
                                            <li><a href="#">Charts</a> <span class="bread-slash">/</span>
                                            </li>
                                            <li><span class="bread-blod">总数据统计及大体介绍</span>
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
                                                <li><a href="${pageContext.request.contextPath}/pages/hu_fo.jsp">Inbox</a>
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
            <div class="breadcome-area des-none">
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
            <!-- welcome Project, sale area start-->
            <div class="welcome-adminpro-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12" >
                            <div class="welcome-wrapper shadow-reset res-mg-t mg-b-30">
                                <div class="welcome-adminpro-title">
                                    <h1>红十字会基本职责</h1>
                                    <p>在这里，您可以了解到您想知道的一切红red数据</p>
                                </div>
                                <div class="adminpro-message-list">
                                    <ul class="message-list-menu">
                                        <li><span class="message-serial message-cl-one">1</span> <span class="message-info">开展救援、救灾的相关工作</span>
                                        </li>
                                        <li><span class="message-serial message-cl-two">2</span> <span class="message-info">开展应急救护培训</span>
                                        </li>
                                        <li><span class="message-serial message-cl-three">3</span> <span class="message-info">组织开展红十字志愿服务</span>
                                        </li>
                                        <li><span class="message-serial message-cl-four">4</span> <span class="message-info">参与、推动无偿献血</span>
                                        </li>
                                        <li><span class="message-serial message-cl-five">5</span> <span class="message-info">参加国际人道主义救援工作</span>
                                        </li>
                                        <li><span class="message-serial message-cl-six">6</span> <span class="message-info">协助人民政府开展服务活动</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-5 col-md-6 col-sm-12 col-xs-12" >
                            <div class="dashboard-line-chart shadow-reset mg-b-30" >
                                <div class="flot-chart dashboard-chart">
                                    <canvas id="myChartsrs1" width="400" height="170"></canvas>
                                </div>


                                <div class="row">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="linechart-dash-rate">
                                            <h2>216,415,111元</h2>
                                            <p>收到资金</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="linechart-dash-rate">
                                            <h2>4,856,205件</h2>
                                            <p>收到物资</p>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="linechart-dash-rate">
                                            <h2>30,232笔</h2>
                                            <p>进行收支交易</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 desplay-n-tablet">
                            <div class="dashone-adminprowrap shadow-reset mg-b-30">
                                <div class="dash-adminpro-project-title">
                                    <h2>资金捐助比例</h2>
                                    <p>资金来源大体分为个人、企业、学院、政府机构。</p>
                                </div>
                                <div class="row">
                                    <div class="col-lg-6" style="width: 200px;height: 185px">
                                        <div class="dashone-doughnut">
                                            <div id="sparklinedask1" style="height: 150px;width: 150px"></div>
                                            <h3>统计图表</h3>
                                        </div>
                                    </div>

                                    <br>
                                    <p style="width: 35px;height: 20px;background-color: #03a9f4;float: right;margin-right: 20px"></p>
                                    <p style="width: 30px;height: 20px;float: right">个人</p>
                                    <br>
                                    <p style="width: 35px;height: 20px;background-color: #303030;float: right;margin-right: 20px"></p>
                                    <p style="width: 30px;height: 20px;float: right">企业</p>
                                    <br>
                                    <p style="width: 35px;height: 20px;background-color: #ff9999;float: right;margin-right: 20px"></p>
                                    <p style="width: 30px;height: 20px;float: right">学院</p>
                                    <br>
                                    <p style="width: 35px;height: 20px;background-color: #ffff1f;float: right;margin-right: 20px"></p>
                                    <p style="width: 30px;height: 20px;float: right">政府</p>
                                    <br>
                                </div>

                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!-- welcome Project, sale area start-->
            <!-- stockprice, feed area start-->
            <div class="stockprice-feed-project-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="sparkline7-list stock-price-section shadow-reset nt-mg-b-30">
                                <div class="sparkline7-hd">
                                    <div class="main-spark7-hd">
                                        <h1>资金捐助报告</h1>
                                        <div class="sparkline7-outline-icon">
                                            <span class="sparkline7-collapse-link"><i class="fa fa-chevron-up"></i></span>
                                            <span><i class="fa fa-wrench"></i></span>
                                            <span class="sparkline7-collapse-close"><i class="fa fa-times"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="sparkline7-graph">
                                    <div class="dashone-bar-small dashone-bar">
                                        <span class="bar_dashboard">5,3,9,6,5,9,7,3,5,2,4,7,3,2,7,9,6,4,5,7,3,2,1,0,9,5,6,8,3,2,1</span>
                                        <p>79，375，348元</p>
                                    </div>
                                    <div class="dashone-bar-heading">
                                        <h2>详细数据</h2>
                                        <a href="#">查看详细数据</a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="sparkline11-list shadow-reset nt-mg-b-30">
                                        <div class="sparkline11-hd">
                                            <div class="main-sparkline11-hd">
                                                <h1>最新公告</h1>
                                                <div class="sparkline11-outline-icon">
                                                    <span class="sparkline11-collapse-link"><i class="fa fa-chevron-up"></i></span>
                                                    <span><i class="fa fa-wrench"></i></span>
                                                    <span class="sparkline11-collapse-close"><i class="fa fa-times"></i></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="sparkline11-graph dashone-comment comment-scrollbar">
                                            <div class="comment-phara">
                                                <div class="comment-adminpr">
                                                    <p class="comment-content"><a href="http://fabu.redcross-sha.org/Content.aspx?id=1233&cid=2&sid=11">[重大灾害专项公示] </a>爱心公示：新型冠状病毒感染的肺炎疫情防控项目公示97</p>
                                                </div>
                                                <div class="admin-comment-month">
                                                    <p class="comment-clock"><i class="fa fa-clock-o"></i> 2020-6-12 16:55:00</p>
                                                    <button class="comment-setting" data-toggle="collapse" data-target="#adminpro-demo1">...</button>
                                                    <ul id="adminpro-demo1" class="comment-action-st collapse">
                                                        <li><a href="#">添加</a>
                                                        </li>
                                                        <li><a href="#">删除</a>
                                                        </li>
                                                        <li><a href="#">隐藏</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="comment-phara">
                                                <div class="comment-adminpr">
                                                    <p class="comment-content"><a href="http://fabu.redcross-sha.org/Content.aspx?id=1230&cid=2&sid=11">[重大灾害专项公示]</a> 爱心公示：新型冠状病毒感染的肺炎疫情防控项目公示96 </p>

                                                </div>
                                                <div class="admin-comment-month">
                                                    <p class="comment-clock"><i class="fa fa-clock-o"></i> 2020-6-11 8:52:00</p>
                                                    <button class="comment-setting" data-toggle="collapse" data-target="#adminpro-demo2">...</button>
                                                    <ul id="adminpro-demo2" class="comment-action-st collapse">
                                                        <li><a href="#">添加</a>
                                                        </li>
                                                        <li><a href="#">删除</a>
                                                        </li>
                                                        <li><a href="#">隐藏</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="comment-phara">
                                                <div class="comment-adminpr">
                                                    <p class="comment-content"><a href="http://fabu.redcross-sha.org/Content.aspx?id=1228&cid=2&sid=11">[重大灾害专项公示]</a> 爱心公示：新型冠状病毒感染的肺炎疫情防控项目捐赠资金使用情况公示24 </p>
                                                </div>
                                                <div class="admin-comment-month">
                                                    <p class="comment-clock"><i class="fa fa-clock-o"></i> 2020-6-8 17:51:00</p>
                                                    <button class="comment-setting" data-toggle="collapse" data-target="#adminpro-demo3">...</button>
                                                    <ul id="adminpro-demo3" class="comment-action-st collapse">
                                                        <li><a href="#">添加</a>
                                                        </li>
                                                        <li><a href="#">删除</a>
                                                        </li>
                                                        <li><a href="#">隐藏</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="comment-phara">
                                                <div class="comment-adminpr">
                                                    <p class="comment-content"><a href="http://fabu.redcross-sha.org/Content.aspx?id=1217&cid=2&sid=11">[重大灾害专项公示]</a> 爱心公示：新型冠状病毒感染的肺炎疫情防控项目物资接收情况公示24</p>
                                                </div>
                                                <div class="admin-comment-month">
                                                    <p class="comment-clock"><i class="fa fa-clock-o"></i> 2020-5-27 17:20:00</p>
                                                    <button class="comment-setting" data-toggle="collapse" data-target="#adminpro-demo4">...</button>
                                                    <ul id="adminpro-demo4" class="comment-action-st collapse">
                                                        <li><a href="#">添加</a>
                                                        </li>
                                                        <li><a href="#">删除</a>
                                                        </li>
                                                        <li><a href="#">隐藏</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="comment-phara">
                                                <div class="comment-adminpr">
                                                    <p class="comment-content"><a href="http://fabu.redcross-sha.org/Content.aspx?id=1227&cid=2&sid=10">[每月捐赠公示]</a> 2020年5月第四批公示</p>
                                                </div>
                                                <div class="admin-comment-month">
                                                    <p class="comment-clock"><i class="fa fa-clock-o"></i> 2020-6-8 17:03:00</p>
                                                    <button class="comment-setting" data-toggle="collapse" data-target="#adminpro-demo5">...</button>
                                                    <ul id="adminpro-demo5" class="comment-action-st collapse">
                                                        <li><a href="#">添加</a>
                                                        </li>
                                                        <li><a href="#">删除</a>
                                                        </li>
                                                        <li><a href="#">隐藏</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="comment-phara comment-bd-phara">
                                                <div class="comment-adminpr">
                                                    <p class="comment-content"><a href="http://fabu.redcross-sha.org/Content.aspx?id=1224&cid=2&sid=11">[重大灾害专项公示]</a> 爱心公示：新型冠状病毒感染的肺炎疫情防控项目物资发放情况公示25 </p>
                                                </div>
                                                <div class="admin-comment-month">
                                                    <p class="comment-clock"><i class="fa fa-clock-o"></i> 2020-6-4 11:18:00</p>
                                                    <button class="comment-setting" data-toggle="collapse" data-target="#adminpro-demo6">...</button>
                                                    <ul id="adminpro-demo6" class="comment-action-st collapse">
                                                        <li><a href="#">添加</a>
                                                        </li>
                                                        <li><a href="#">删除</a>
                                                        </li>
                                                        <li><a href="#">隐藏</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                            <div class="about-sparkline shadow-reset desplay-n-tablet-pro">
                                <div class="sparkline-hd">
                                    <div class="main-spark-hd">
                                        <h1>总会及相关国际组织</h1>
                                        <div class="outline-icon">
                                            <span class="collapse-link"><i class="fa fa-chevron-up"></i></span>
                                            <span><i class="fa fa-wrench"></i></span>
                                            <span class="collapse-close"><i class="fa fa-times"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="sparkline-content timeline-scrollbar">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="timeline-hd-main">
                                                <div class="timeline-heading-admin">
                                                    <h1>了解更多红十字会国际组织！</h1>
                                                    <p><i class="fa fa-map-marker"></i> 去世界看看吧！</p>
                                                </div>
                                                <div class="mapcontainer">
                                                    <div class="map">
                                                        <span>Alternative content for the map</span>
                                                    </div>
                                                    <div class="plotLegend"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row timelinewrap-admin res-mg-b-10">
                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-12 timeline-date-time-bd">
                                            <div class="icon-date-timeline">
                                                <i class="fa fa-briefcase"></i>
                                                <p>它的首页</p>
                                                <p ><a href="https://www.icrc.org/">go</a> </p>
                                            </div>
                                        </div>
                                        <div class="col-lg-9 col-md-9 col-sm-10 col-xs-12 timeline-adminpro-cn timeline-adminpro-bd-ct">
                                            <div class="timeline-content">
                                                <h3>红十字国际委员会</h3>
                                                <p>红十字国际委员会在90多个国家（中立，公正和独立）的代表处。我们在世界各地开展工作，帮助受冲突和武装暴力影响的人们，并促进战争规则。</p>
                                                <div class="admin-timeline-graph">
                                                    <span data-diameter="40" class="updating-chart">2,5,9,6,5,9,7,3,5,2,5,3,9,6,5,8,7,8,5,2</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row timelinewrap-admin res-mg-b-10">
                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-12 timeline-date-time-bd">
                                            <div class="icon-date-timeline">
                                                <i class="fa fa-briefcase"></i>
                                                <p>它的首页</p>
                                                <p ><a href=https://media.ifrc.org/ifrc">go</a> </p>
                                            </div>
                                        </div>
                                        <div class="col-lg-9 col-md-9 col-sm-10 col-xs-12 timeline-adminpro-cn">
                                            <div class="timeline-content">
                                                <h3>联合国儿童基金会(UNICEF)</h3>
                                                <p>于1946年12月11日创建，最初目的是满足第二次世界大战之后欧洲与中国儿童的紧急需求。 1950年起，它的工作扩展到满足全球所有发展中国家儿童和母亲的长期需求。1953年，UNICEF成为联合国系统的永久成员，并受联合国大会的委托致力于实现全球各国母婴和儿童的生存、发展、受保护和参与的权利。</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row timelinewrap-admin res-mg-b-10">
                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-12 timeline-date-time-bd">
                                            <div class="icon-date-timeline">
                                                <i class="fa fa-briefcase"></i>
                                                <p>它的首页</p>
                                                <p ><a href="http://www.unaids.org.cn/">go</a> </p>
                                            </div>
                                        </div>
                                        <div class="col-lg-9 col-md-9 col-sm-10 col-xs-12 timeline-adminpro-cn">
                                            <div class="timeline-content">
                                                <h3>联合国艾滋病规划署(UNAIDS)</h3>
                                                <p>1995年7月建立，1996年1月1日在日内瓦正式成立。由联合国经社委员会通过，由世界卫生组织、联合国儿童基金会、联合国开发计划署、联合国人口基金、联合国教科文组织和世界银行六个联合国组织联合组成。</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row timelinewrap-admin res-mg-b-10">
                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-12 timeline-date-time-bd">
                                            <div class="icon-date-timeline">
                                                <i class="fa fa-briefcase"></i>
                                                <p>它的首页</p>
                                                <p ><a href="http://www.fao.org/home/en/">go</a> </p>
                                            </div>
                                        </div>
                                        <div class="col-lg-9 col-md-9 col-sm-10 col-xs-12 timeline-adminpro-cn">
                                            <div class="timeline-content">
                                                <h3>联合国粮农署(FAO)</h3>
                                                <p>联合国粮食及农业组织（Food and Agriculture Organization of the United Nations，FAO）简称“粮农组织”，于1945年10月16日正式成立，是联合国系统内最早的常设专门机构，是各成员国间讨论粮食和农业问题的国际组织。其宗旨是提高人民的营养水平和生活标准，改进农产品的生产和分配，改善农村和农民的经济状况，促进世界经济的发展并保证人类免于饥饿。.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row timelinewrap-admin res-mg-b-10">
                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-12 timeline-date-time-bd">
                                            <div class="icon-date-timeline">
                                                <i class="fa fa-briefcase"></i>
                                                <p>它的首页</p>
                                                <p ><a href="https://www.redcross.org.cn/">go</a> </p>
                                            </div>
                                        </div>
                                        <div class="col-lg-9 col-md-9 col-sm-10 col-xs-12 timeline-adminpro-cn">
                                            <div class="timeline-content">
                                                <h3>中国红十字会总会</h3>
                                                <p>中国红十字会总会是由中华人民共和国国务院领导、联系，具有社会团体法人资格。</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row timelinewrap-admin">
                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-12 timeline-date-time-bd">
                                            <div class="icon-date-timeline">
                                                <i class="fa fa-briefcase"></i>
                                                <p>它的首页</p>
                                                <p ><a href="http://www.un.org.cn/index.htm">go</a> </p>
                                            </div>
                                        </div>
                                        <div class="col-lg-9 col-md-9 col-sm-10 col-xs-12 timeline-adminpro-cn">
                                            <div class="timeline-content">
                                                <h3>联合国(UN)</h3>
                                                <p>是在第二次世界大战后成立的一个由主权国家组成的政府间国际组织。1945年10月24日，在美国旧金山签订的《联合国宪章》生效，联合国正式成立。 联合国的宗旨是：维护国际和平与安全；发展国际间以尊重各国人民平等权利及自决原则为基础的友好关系；进行国际合作，以解决国际间经济、社会、文化和人道主义性质的问题，并促进对于全体人类的人权和基本自由的尊重。</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
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
            <!-- stockprice, feed area end-->
            <!-- Data table area Start-->
            <div class="admin-dashone-data-table-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="sparkline8-list shadow-reset">
                                <div class="sparkline8-hd">
                                    <div class="main-sparkline8-hd">
                                        <h1>具体数据</h1>
                                        <div class="sparkline8-outline-icon">
                                            <span class="sparkline8-collapse-link"><i class="fa fa-chevron-up"></i></span>
                                            <span><i class="fa fa-wrench"></i></span>
                                            <span class="sparkline8-collapse-close"><i class="fa fa-times"></i></span>
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
            <!-- Data table area End-->
        </div>
    </div>
    <!-- Footer Start-->
    <div class="footer-copyright-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="footer-copy-right">
                        <p>@我帮红red管数据.</p>
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
    <!-- counterup JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/counterup/jquery.counterup.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/counterup/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/counterup/counterup-active.js"></script>
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
    <script src="${pageContext.request.contextPath}/red/js/flot/flot-active.js"></script>
    <!-- map JS
		============================================ -->
    <script src="${pageContext.request.contextPath}/red/js/map/raphael.min.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/map/jquery.mapael.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/map/france_departments.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/map/world_countries.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/map/usa_states.js"></script>
    <script src="${pageContext.request.contextPath}/red/js/map/map-active.js"></script>
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
</body>

</html>