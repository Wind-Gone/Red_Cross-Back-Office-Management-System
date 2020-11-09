<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/5/6
  Time: 0:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<title>Title</title>
<link rel="stylesheet"
	href="../css/bootstrap.min.css"
	>

<link rel="stylesheet"
	href="../css/bootstrap-table.min.css">

</head>
<body>

  <a href="fo/findAll">dsd</a>
   

	<table id="mytab"  data-toggle="table" data-pagination="true"
                                                   data-search="true" data-show-columns="true"
                                                   data-show-pagination-switch="true" data-show-refresh="true"
                                                   data-key-events="true" data-show-toggle="true" data-resizable="true"
                                                   data-cookie="true" data-cookie-id-table="saveId"
                                                   data-show-export="true" data-click-to-select="true" data-toolbar="#toolbar1"></table>





	<script src="../js/jquery-3.3.1.min.js"></script>

	<script
		src="../js/bootstrap.min.js"
		></script>
	<script
		src="../js/bootstrap-table.min.js"></script>
	<script
		src="../js/bootstrap-table-locale-all.min.js"></script>


</body>
<script>
	$('#mytab').bootstrapTable({
		method : 'GET',
		locale:'zh-CN',
		search: true,
		url : "<%=basePath%>fo/findAll",//请求路径
		striped : true, //是否显示行间隔色
		pageNumber : 1, //初始化加载第一页
		pagination : true,//是否分页
		sidePagination : 'client',//server:服务器端分页|client：前端分页
		pageSize : 10,//单页记录数
		pageList : [ 5, 10, 20, 30 ],//可选择单页记录数
		showRefresh : true,//刷新按钮
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

		columns : [ {
			title : 'fo_id',
			field : 'fo_id',
			sortable : true
		}, {
			title : 'fo_date',
			field : 'fo_date',
			sortable : true
		}, {
			title : 'payer',
			field : 'payer',
			sortable : true
		}, {
			title : 'payee',
			field : 'payee',
			sortable : true
		}, {
			title : 'fo_value',
			field : 'fo_value',
			sortable : true
		}, {
			title : 'sign',
			field : 'sign',
			sortable : true
		} ]
	})
</script>

</html>