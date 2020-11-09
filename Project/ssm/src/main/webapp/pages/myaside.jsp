<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/7/19
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
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

