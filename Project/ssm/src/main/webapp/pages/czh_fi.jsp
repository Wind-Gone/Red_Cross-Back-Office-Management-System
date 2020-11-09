<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>我晕掉了你呢</title>
    <meta
            content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"
            name="viewport">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/${pageContext.request.contextPath}/${pageContext.request.contextPath}/plugins/timepicker/bootstrap-timepicker.min.css">
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/ionicons/css/ionicons.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/iCheck/square/blue.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/datepicker/datepicker3.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/daterangepicker/daterangepicker.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/datatables/dataTables.bootstrap.css">
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/plugins/treeTable/jquery.treetable.css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/plugins/treeTable/jquery.treetable.theme.default.css">--%>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/select2/select2.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/colorpicker/bootstrap-colorpicker.min.css">
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/plugins/bootstrap-markdown/css/bootstrap-markdown.min.css">--%>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/adminLTE/css/AdminLTE.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/adminLTE/css/skins/_all-skins.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/plugins/ionslider/ion.rangeSlider.css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/plugins/ionslider/ion.rangeSlider.skinNice.css">--%>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/bootstrap-slider/slider.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/plugins/bootstrap-datetimepicker/bootstrap-datetimepicker.css">
</head>
<jsp:include page="header.jsp"></jsp:include>
<body class="hold-transition skin-purple sidebar-mini">
<div class="wrapper">

    <div class="content-wrapper">
        <section class="content">

            <!-- .box-body -->
            <div class="box box-primary">
                <div class="box-header with-border">
                    <h3 class="box-title">列表</h3>
                </div>

                <div class="box-body">
                    <!--工具栏-->
                    <div class="pull-left">
                        <div class="form-group form-inline">
                            <div class="btn-group">
                                <button type="button" class="btn btn-default" title="新建"
                                        onclick="location.href='${pageContext.request.contextPath}/pages/fi_add.jsp'">
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
                            </div>
                        </div>
                    </div>
                    <div class="box-tools pull-right">
                        <div class="has-feedback">
                            <form action="${pageContext.request.contextPath}/fi/selectlike" method="post">
                                <div>
                                    日期：
                                    <select name="datelogic">
                                        <option value="gt">></option>
                                        <option value="lt"> <</option>
                                        <option value="eq">=</option>
                                    </select>
                                    <input type="text" class="form-control input-sm"
                                           placeholder="搜索日期" name="thedate">
                                </div>

                                <div>
                                    金额:<select name="valuelogic">
                                    <option value="gt">></option>
                                    <option value="lt"><</option>
                                    <option value="eq">=</option>
                                        </select>
                                    <span class="glyphicon glyphicon-search form-control-feedback"></span>
                                    <input type="text" class="form-control input-sm"
                                           placeholder="搜索金额" name="thevalue">
                                </div>
                                <div>
                                    名义 ：<select name="thename">
                                    <option value="anyway">默认</option>
                                    <option value="i1">个人</option>
                                    <option value="f1">公司</option>
                                    <option value="s1">学院</option>
                                    <option value="g1">政府机构</option>
                                </select>
                                </div>
                                <div>
                                    捐赠者姓名：
                                    <input type="text" class="form-control input-sm"
                                           placeholder="搜索姓名" name="thedonator">
                                </div>
                                <span class="glyphicon glyphicon-search form-control-feedback"></span>
                                <button type="submit">搜索</button>
                                <br/>
                            </form>
                        </div>
                    </div>
                    <!-- 数据表格 -->
                    <div class="table-box">
                        <table class="table table-hover" id="dataList">
                            <thead>
                            <tr>
                                <th class="" style="padding-right: 0px;">
                                    <input id="selall" type="checkbox" class="icheckbox_square-blue">
                                </th>
                                <th>ID</th>
                                <th>捐赠日期</th>
                                <th>捐赠者</th>
                                <th style="width: 20px;padding:-100px;">币种</th>
                                <th style="padding: auto">金额</th>
                                <th>用途</th>
                                <th>捐款方式</th>
                                <th>名义</th>
                                <th>省份</th>
                                <th>标记</th>

                            </tr>
                            </thead>
                            <c:forEach items="${list}" var="fi">
                                <tbody>
                                <tr>
                                    <td><label>
                                        <input name="ids" type="checkbox">
                                    </label></td>
                                    <td>${fi.fi_id}</td>
                                    <td>${fi.fi_date}</td>
                                    <td>${fi.donator}</td>
                                    <td>${fi.currency}</td>
                                    <td>${fi.fi_value}</td>
                                    <td>${fi.purpose}</td>
                                    <td>${fi.donateType.title}</td>
                                    <td>${fi.in_name}</td>
                                    <td>${fi.province.city}</td>
                                    <td>${fi.sign}</td>
                                    <td class="text-center">
                                        <button type="button" class="btn bg-olive btn-xs"
                                                onclick="location.href='${pageContext.request.contextPath}/fi/find?id=${fi.fi_id}'">
                                            详情
                                        </button>
                                        <button type="button" class="btn bg-olive btn-xs"
                                                onclick="location.href='${pageContext.request.contextPath}/fi/delete?id=${fi.fi_id}'">
                                            删除
                                        </button>
                                        <button type="button" class="btn bg-olive btn-xs"
                                                onclick="location.href='${pageContext.request.contextPath}/fi/find?id=${fi.fi_id}'">
                                            编辑
                                        </button>
                                    </td>
                                </tr>
                                </tbody>
                            </c:forEach>


                            <tr style="margin-top: 50px">
                                <td colspan="4"><a href="findAll?pagenum=10&pn=1">首页</a> <a
                                        href="findAll?pagenum=10&pn=${pageInfo.prePage}">上一页</a>
                                    <c:forEach items="${pageInfo.navigatepageNums}" var="num">
                                        <a href="findAll?pagenum=10&pn=${num}">${num}</a>
                                    </c:forEach>

                                    <a
                                            href="findAll?pagenum=10&pn=${pageInfo.nextPage}">下一页</a> <a
                                            href="findAll?pagenum=10&pn=${pageInfo.pages}">末页</a></td>
                                <td>
                                    <form action="findAll2" method="post">
                                        跳转到：<input type="text" name="thepage"/>页
                                        <input type="submit" value="搜索"/><br/>
                                    </form>

                                </td>
                                <td>
                                    <form
                                            action="findAll?pn=1"
                                            method="post">
                                        选择分页： <select  name="pagenum">
                                        <option value="10">10</option>
                                        <option value="20">20</option>
                                    </select>
                                        <input type="submit" value="选择" />
                                    </form>
                                </td>
                            </tr>
                        </table>

                    </div>
                </div>
            </div>
        </section>
    </div>

</div>
</body>
<script
        src="${pageContext.request.contextPath}/plugins/jQuery/jquery-2.2.3.min.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/jQueryUI/jquery-ui.min.js"></script>
<script>
    $.widget.bridge('uibutton', $.ui.button);
</script>
<script
        src="${pageContext.request.contextPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/daterangepicker/moment.min.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/daterangepicker/daterangepicker.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/daterangepicker/daterangepicker.zh-CN.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/datepicker/bootstrap-datepicker.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/datepicker/locales/bootstrap-datepicker.zh-CN.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/fastclick/fastclick.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/iCheck/icheck.min.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/adminLTE/js/app.min.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/select2/select2.full.min.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/colorpicker/bootstrap-colorpicker.min.js"></script>

<script
        src="${pageContext.request.contextPath}/plugins/input-mask/jquery.inputmask.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/input-mask/jquery.inputmask.extensions.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/datatables/jquery.dataTables.min.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/datatables/dataTables.bootstrap.min.js"></script>

<script
        src="${pageContext.request.contextPath}/plugins/bootstrap-datetimepicker/bootstrap-datetimepicker.js"></script>
<script
        src="${pageContext.request.contextPath}/plugins/bootstrap-datetimepicker/locales/bootstrap-datetimepicker.zh-CN.js"></script>
<script>
    $(document).ready(function () {
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
<script type="text/javascript">
    $(document).ready(function () {
        $('.combobox').combobox();
    });
</script>
</html>
