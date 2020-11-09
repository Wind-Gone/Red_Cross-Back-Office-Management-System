<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/5/6
  Time: 0:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<title>Title</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
	integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://unpkg.com/bootstrap-table@1.15.3/dist/bootstrap-table.min.css">

</head>
<body>

  <a href="fo/findAll">dsd</a>
   

	<table id="mytab" class="table table-hover"></table>





	<script src="https://code.jquery.com/jquery-3.3.1.min.js"
		integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"
		integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"
		integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
		crossorigin="anonymous"></script>
	<script
		src="https://unpkg.com/bootstrap-table@1.15.3/dist/bootstrap-table.min.js"></script>
	<script
		src="https://unpkg.com/bootstrap-table@1.15.3/dist/locale/bootstrap-table-zh-CN.min.js"></script>


</body>
<script>
	$('#mytab').bootstrapTable({
		method : 'GET',
		locale:'zh-CN',
		url : "fo/findAll",//请求路径
		striped : true, //是否显示行间隔色
		pageNumber : 1, //初始化加载第一页
		pagination : true,//是否分页
		sidePagination : 'client',//server:服务器端分页|client：前端分页
		pageSize : 4,//单页记录数
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