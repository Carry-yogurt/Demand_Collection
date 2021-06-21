<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>审核问卷</title>
<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/bootstrap.min.css" />
<script type="text/javascript" src="../js/bootstrap.js"></script>
</head>
<body>
	<% 
			Object message = request.getAttribute("message");
			Object xq_list	=request.getAttribute("xq_list");
			Object status_list	=request.getAttribute("status_list");
			if(message!=null && !"".equals(message)){
		%>
	<script type="text/javascript">
				alert("<%=request.getAttribute("message")%>");
			</script>
	<% 
			}
		%>
	<form class="form-inline" action="xSSH_SearchStatusServlet">
		<!-- 一键式搜索 -->
		<select class="form-control" name="cx_class"
			style="margin-left: 20px; margin-top: 20px;">
			<option value="-1">全部需求</option>
			<c:forEach var="item" items="${status_list}">
				<option value="${item.tid}">${item.tname}</option>
			</c:forEach>
		</select> <input type="text" name="cx_key" class="form-control"
			style="margin-left: 20px; margin-top: 20px;" />
		<button type="submit" class="btn btn-default" onclick="Chaxun()"
			style="margin-left: 20px; margin-top: 20px;">查询</button>

		<!-- 按类别搜索 -->


		<!--   -->
	</form>
	<hr />
	<table id="wj_table" class="table table-hover"
		style="width: 100%; margin-right: 50px;">
		<thead>
			<th width="10%">ID</th>
			<th width="30%">政策内容</th>
			<th width="15%">政策类别</th>
			<th width="15%">施行时间</th>
			<th width="10%">时效状态</th>
			<th width="10%">审核情况</th>
			<th width="10%">查看原件</th>
		</thead>
		<tbody>
			<tr>
				<td width="10%">1</td>
				<td width="30%">2</td>
				<td width="10%">3</td>
				<td width="15%">4 ~ 5</td>
				<td width="10%">...</td>
				<td width="5%">...</td>
			</tr>
			<c:forEach var="item" items="${xq_list}">
				<tr>
					<td width="10%">${item.xqid}</td>
					<td width="30%"><a href="xQSH_ReloadServlet?xqid=${item.xqid}">${item.zywt}</a></td>
					<td width="10%">${item.kjhdlx}</td>
					<td width="15%">${item.starttime}~ ${item.endtime}</td>
					<td width="10%">...</td>
					<td width="10%"><c:forEach var="status" items="${status_list}">
							<c:if test="${item.xssh_status==status.tid}">${status.tname}</c:if>
						</c:forEach></td>
					<td width="5%"><a href="xQSH_ReloadServlet?xqid=${item.xqid}">
							<button type="button" class="btn btn-xs btn-success">查看原件</button>
					</a></td>
				</tr>
			</c:forEach>

		</tbody>
	</table>
</body>
<script type="text/javascript">
	/* $(function(){
		//alert(123);
		$.ajax({  
			url:"cXTableServlet",//servlet文件的名称
			type:"GET",
			success:function(data){
				//alert("servlet调用成功！");
				//alert(data);
				
				var wj_list=jQuery.parseJSON(data);
				var wj_table=document.getElementById("wj_table");
				$("#wj_table  tr:not(:first)").empty("");
				for(var i in wj_list){
					//alert(wj_list[i].username);
					var str="<tr><td width=\"10%\">"+wj_list[i].xqid+"</td><td width=\"30%\"><a href=\"xQSH_ReloadServlet?xqid="+wj_list[i].xqid+"\">"+wj_list[i].zywt+"</a></td><td width=\"10%\">"+wj_list[i].kjhdlx+"</td><td width=\"5%\">"+wj_list[i].starttime+" ~ "+wj_list[i].endtime+"</td><td width=\"10%\">....</td><td width=\"5%\">...</td></tr>"
					var $tr=$("#wj_table tr").eq(-1);
					$tr.after(str);
				}
				//alert("123");
			}
		});
		
		
		
	}); */
	</script>
</html>