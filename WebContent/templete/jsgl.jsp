<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="JavaBean.PowerBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>角色管理</title>
<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/bootstrap.min.css" />
<script type="text/javascript" src="../js/bootstrap.js"></script>
</head>
<body>
	<% 
			Object message = request.getAttribute("message");
			Object list	=request.getAttribute("role");
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
			<div class="col-xs-4"></div>
			<div class="col-xs-2">
				<select name="js_key" id="js_key" class="form-control"
					style="margin-top: 50px;">

				</select>
			</div>
			<div class="col-xs-1">
				<button type="button" class="btn btn-primary btn-info"
					data-toggle="modal" data-target="#insertModal" data-whatever="@mdo"
					style="margin-top: 50px;">添加新角色</button>
			</div>

		</div>


		<hr />
		<div class="row">
			<div class="col-xs-2"></div>
			<div class="col-xs-8">
				<table id="js_table" class="table table-hover"
					style="margin-top: 30px;">
					<thead>
						<th width="25%">权限名称</th>
						<th width="65%">权限说明</th>
						<th width="10%">是否赋予</th>
					</thead>
					<tbody>
						<tr>
							<td id="xqzj">需求征集</td>
							<td>是否可以填写需求报表</td>
							<td id="xqzj_qx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								name="jsqx" id="xqzj_ck" type="checkbox" value="0"
								checked="checked"></td>
						</tr>
						<tr>
							<td id="xqgl">需求管理</td>
							<td>是否可以查看自己填写的需求报表状态</td>
							<td id="xqgl_qx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								name="jsqx" id="xqgl_ck" type="checkbox" value="1"
								checked="checked"></td>
						</tr>
						<tr>
							<td id="yhxx">用户信息</td>
							<td>是否可以查看个人信息</td>
							<td id="yhxx_qx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								name="jsqx" id="yhxx_ck" type="checkbox" value="2"
								checked="checked"></td>
						</tr>
						<tr>
							<td id="yhxg">用户修改</td>
							<td>是否可以修改个人信息</td>
							<td id="yhxg_qx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								name="jsqx" id="yhxg_ck" type="checkbox" value="3"
								checked="checked"></td>
						</tr>
						<tr>
							<td id="xssh">形式审核</td>
							<td>是否可以对需求进行形式审核</td>
							<td id="xssh_qx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								name="jsqx" id="xssh_ck" type="checkbox" value="4"
								checked="checked"></td>
						</tr>
						<tr>
							<td id="bmsh">部门审核</td>
							<td>是否可以对需求进行部门审核</td>
							<td id="bmsh_qx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								name="jsqx" id="bmsh_ck" type="checkbox" value="5"
								checked="checked"></td>
						</tr>
						<tr>
							<td id="tjcx">统计查询</td>
							<td>是否可以对需求进行统计查询</td>
							<td id="tjcx_qx">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
								name="jsqx" id="tjcx_ck" type="checkbox" value="6"
								checked="checked"></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-5"></div>
			<div class="col-xs-2">
				<button id="subBTN" type="submit" class="btn btn-success"
					disabled="disabled" OnClick="return confirm('确定修改吗')">提交修改</button>
			</div>
		</div>
	</form>
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

				<form action="jSXG_InsertNewRoleServlet">
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
</body>
<script>
		$(function(){
			//alert("角色管理");
			//alert(role.rolename);
			
			$("#js_table").change(function(){
				//alert("qxjy");
				$("#subBTN").removeAttr("disabled");
			});
			$.post("hQRoleServlet",
				    {
				        name:"1"
				    },
				    function(data,status){
				    	var args=data;
				    	var js_key=document.getElementById("js_key");
				    	js_key.length=0;
				    	//alert("1");
				    	//alert("数据: " + args + "\n状态: " + status);
				    	//alert(args.length);
				    	var js_json=jQuery.parseJSON(args);
				    	//alert(js_json.length);
				    	 for( var i in js_json)
		                    {
								//alert("i:  "+i+"  "+js_json[i].rolename);
								js_key.options[i] = new Option();
								js_key.options[i].text = js_json[i].rolename;
								js_key.options[i].value = js_json[i].role;
		                    }
			});
			$("#js_key").change(function(){
				var chose=document.getElementById("js_key");
				var index=chose.selectedIndex;
				alert(chose.options[index].text+"  "+chose.options[index].value);
				$.get("hQRoleServlet",
						{
							name:"2",
							role:chose.options[index].value,
						},
						function(data,status){
							//alert("852741");
							//alert("852数据: " + data + "\n状态: " + status);
							$("input[name='jsqx']").prop("checked",false);
							var js_data=data;
							var js_json=jQuery.parseJSON(data);
							//alert("js_data: "+typeof js_data);
							//alert("js_json: "+typeof js_json);
							//alert(js_json[0].rolename);
							//alert("type:  "+typeof js_json[0].tjcx_qx);
							
							if(js_json[0].tjcx_qx==0){
								$("#tjcx_ck").prop("checked", true);
							}
							if(js_json[0].xqgl_qx==0){
								$("#xqgl_ck").prop("checked", true);
							}
							if(js_json[0].yhxx_qx==0){
								$("#yhxx_ck").prop("checked", true);
							}
							if(js_json[0].yhxg_qx==0){
								$("#yhxg_ck").prop("checked", true);
							}
							if(js_json[0].xssh_qx==0){
								$("#xssh_ck").prop("checked", true);
							}
							if(js_json[0].bmsh_qx==0){
								$("#bmsh_ck").prop("checked", true);
							}
							if(js_json[0].xqzj_qx==0){
								$("#xqzj_ck").prop("checked", true);
							}
							
							/*$("#xqzj_qx").text(js_json[0].xqzj_qx);
							$("#xqgl_qx").text(js_json[0].xqgl_qx);
							$("#yhxx_qx").text(js_json[0].yhxx_qx);
							$("#yhxq_qx").text(js_json[0].yhxq_qx);
							$("#xssh_qx").text(js_json[0].xssh_qx);
							$("#bmsh_qx").text(js_json[0].bmsh_qx);
							$("#tjch_qx").text(js_json[0].tjch_qx);*/
						});
			});
			
			
			
		});
	</script>
</html>
