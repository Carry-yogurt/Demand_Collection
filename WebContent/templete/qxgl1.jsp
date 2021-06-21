<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>权限管理</title>
<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/bootstrap.min.css" />
<script type="text/javascript" src="../js/bootstrap.js"></script>
</head>
<body>
	<% 
		Object message = request.getAttribute("message");
		Object rolelist	=request.getAttribute("rolelist");
		if(message!=null && !"".equals(message)){
	%>
	<script type="text/javascript">
			alert("<%=request.getAttribute("message")%>");
		</script>
	<% 
		}
	%>

	<form action="jSXGServlet" id="js_form">

		<div class="row">
			<div class="col-xs-5"></div>

			<div class="col-xs-2">
				<button type="button" class="btn btn-primary btn-info"
					data-toggle="modal" data-target="#insertModal" data-whatever="@mdo"
					style="margin-top: 50px;">添加新角色</button>
			</div>

		</div>

	</form>
	<hr />
	<table id="wj_table" class="table table-hover"
		style="width: 100%; margin-right: 50px;">
		<thead>
			<th width="20%">roleid</th>
			<th width="60%">角色名称</th>
			<th width="120%">操作</th>
		</thead>
		<tbody>
			<tr>
				<td width="20%">1</td>
				<td width="60%">2</td>
				<td width="20%">...</td>
			</tr>
			<c:forEach var="item" items="${rolelist}">
				<tr>
					<td width="20%">${item.role}</td>
					<td width="60%">${item.rolename}</td>
					<td width="20%"><a><button class="btn btn-xs btn-primary"
								data-toggle="modal" data-target="#updateModal"
								onclick="Values('${item.role}','${item.rolename}')">修改</button></a>
						<a href="qXGL_DeletePowerServlet?role=${item.role}"><button
								class="btn btn-xs btn-danger" OnClick="return confirm('确认删除吗？')">删除</button></a>
					</td>

				</tr>
			</c:forEach>

		</tbody>
	</table>
	<div class="modal fade" id="insertModal" tabindex="-1" role="dialog"
		aria-labelledby="insertModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="insertModalLabel">添加新角色</h4>
				</div>

				<form action="qXGL_InsertNewRoleServlet">
					<div class="modal-body">
						<div class="form-group">
							<label for="recipient-name" class="control-label">新角色名称</label> <input
								type="text" class="form-control" id="rolename" name="rolename">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
						<button type="submit" class="btn btn-primary">提交</button>
					</div>
				</form>

			</div>
		</div>
	</div>

	<div class="modal fade" id="updateModal" tabindex="-1" role="dialog"
		aria-labelledby="updateModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="updateModalLabel">更改角色名称</h4>
				</div>

				<form action="qXGL_UpdateRolename">

					<div class="modal-body">
						<div class="form-group">
							<label for="recipient-name" class="control-label">角色id</label> <input
								type="text" readonly="readonly" class="form-control" id="role"
								name="role" value="">
						</div>
						<div class="form-group">
							<label for="recipient-name" class="control-label">角色名称</label> <input
								type="text" class="form-control" id="rolename2" name="rolename2"
								value="">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
						<button type="submit" class="btn btn-primary">提交</button>
					</div>
				</form>

			</div>
		</div>
	</div>
</body>

<script type="text/javascript">
	function Values(id,name){
		//alert(id+"  "+name);
		$("#role").val(id);
		$("#rolename2").val(name);
	}

</script>

</html>