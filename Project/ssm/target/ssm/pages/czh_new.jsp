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
  
   <div id="toolbar">
        IDbegin<input name="IDbegin" value="" id="IDbegin">
        to
        IDend<input name="IDend" value="" id="IDend">
        <button onclick="searchID()">ID搜索</button>   
        <br>    
        
        DATEbegin<input name="DATEbegin" value="" id="DATEbegin">
        to
        DATEend<input name="DATEend" value="" id="DATEend">
        <button onclick="searchDATE()">DATE搜索</button>  
        <br>
        <button onclick="searchAll()">searchAll</button> 
        <button onclick="reset()">reset</button> 
    </div>

   

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
		toolbar:"#toolbar",
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
	});
	
	function searchID(){
		     var IDbegin = $('#IDbegin').val();
		     var IDend =  $('#IDend').val();
		     
		     

		     $('#mytab').bootstrapTable('filterBy', {fo_id: [IDbegin,IDend]},
				{
		       'filterAlgorithm': function(row,filters)
		        {
		         
		           if(row.fo_id>=filters.fo_id[0] && row.fo_id<=filters.fo_id[1]) return true;
		           
		          return false;
		        }
		        }
		     );
		};
		
		function searchAll(){
			var IDbegin = $('#IDbegin').val();
		     var IDend = $('#IDend').val();
		     var DATEbegin = $('#DATEbegin').val();
		     var DATEend = $('#DATEend').val()
		     
		     

		     $('#mytab').bootstrapTable('filterBy', {fo_id: [IDbegin,IDend],fo_date: [DATEbegin,DATEend]},
				{
		       'filterAlgorithm': function(row,filters)
		        {
		    	   
		    	   
		           if(filters.fo_date[0]=="")
		        	   if(row.fo_id>=filters.fo_id[0] && row.fo_id<=filters.fo_id[1])
		        		   return true;
		           if(filters.fo_id[0]==""){
	
			           if(row.fo_date>=filters.fo_date[0] && row.fo_date<=filters.fo_date[1])
			        	   return true;
		           }
		        	   
		           if(row.fo_date>=filters.fo_date[0] && row.fo_date<=filters.fo_date[1]&&row.fo_id>=filters.fo_id[0] && row.fo_id<=filters.fo_id[1])
		        	   return true;
		           
		          return false;
		        }
		        }
		     );
		}

		
		function searchDATE(){
			
		     var DATEbegin = $('#DATEbegin').val();
		     var DATEend = $('#DATEend').val()
		     
		    

		     $('#mytab').bootstrapTable('filterBy', {fo_date: [DATEbegin,DATEend]},
				{
		       'filterAlgorithm': function(row,filters)
		        {
		         
		           if(row.fo_date>=filters.fo_date[0] && row.fo_date<=filters.fo_date[1]) return true;
		           
		          return false;
		        }
		        }
		     );
		};	
		
		 function reset()
	      {
	       $('#mytab').bootstrapTable('filterBy', {},
	       {
	       'filterAlgorithm': function(row,filters)
	        {
	          
	          return true;
	        }
	        });
	      }



</script>

</html>