<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户管理</title>
<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/bootstrap.min.css" />
<script type="text/javascript" src="../js/bootstrap.js"></script>
</head>
<body>
	<% 
			Object message = request.getAttribute("message");
			Object user_list=request.getAttribute("user_list");
			Object role_list=request.getAttribute("role_list");
			if(message!=null && !"".equals(message)){
		%>
	<script type="text/javascript">
				alert("<%=request.getAttribute("message")%>");
			</script>
	<% 
			}
		%>
	<form class="form-inline" action="yHGL_RoleSearchServlet">
		<!-- 一键式搜索 -->
		<select class="form-control" name="roleid" id="roleid"
			style="margin-left: 20px; margin-top: 20px;">
			<option value="-1">全角色</option>
			<c:forEach var="item" items="${role_list}">
				<option value="${item.role}">${item.rolename}</option>
			</c:forEach>
		</select>
		<button type="submit" class="btn btn-default"
			style="margin-left: 20px; margin-top: 20px;">查询</button>

		<!-- 按类别搜索 -->


		<!--   -->
	</form>
	<hr />
	<table id="user_table" class="table table-hover"
		style="width: 100%; margin-right: 50px;">
		<thead>
			<th width="10%">PID</th>
			<th width="10%">username</th>
			<th width="10%">password</th>
			<th width="10%">realname</th>
			<th width="10%">rolename</th>
			<th width="10%">status</th>
			<th width="40%">操作</th>
		</thead>
		<tbody>
			<tr>
				<td width="10%">1</td>
				<td width="10%">2</td>
				<td width="10%">3</td>
				<td width="10%">4</td>
				<td width="10%">5</td>
				<td width="10%">6</td>
				<td width="40%">...</td>
			</tr>
			<c:forEach var="item" items="${user_list}">
				<tr>
					<td>${item.pid}</td>
					<td>${item.username}</td>
					<td>${item.password}</td>
					<td>${item.realname}</td>
					<td><c:forEach var="role" items="${role_list}">
							<c:if test="${item.role==role.role}">${role.rolename}</c:if>
						</c:forEach></td>
					<td><c:if test="${item.status==1}">可用</c:if> <c:if
							test="${item.status==0}">停用</c:if></td>

					<td>
						<button type="button" id="btn_user_data"
							class="btn btn-xs btn-success" data-toggle="modal"
							data-target="#myModal" onclick="check_user(${item.pid})">查看角色</button>

						<!-- Single button -->
						<div class="btn-group">
							<button type="button" class="btn btn-xs btn-info"
								data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false">
								修改用户角色<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<c:forEach var="role_item" items="${role_list}">
									<%-- <option value="${item.role}">${item.rolename}</option> --%>
									<li><a
										href="yHGL_ChangePowerServlet?oldrole=${item.role}&pid=${item.pid}&newrole=${role_item.role}">${role_item.rolename}</a></li>
								</c:forEach>
							</ul>
						</div>


						<button type="button" id="btn_user_stop"
							class="btn btn-xs btn-danger" onclick="stop_user(${item.pid})">停用角色</button>
						<button type="button" id="btn_user_stop"
							class="btn btn-xs btn-success" onclick="start_user(${item.pid})">恢复角色</button>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">查看角色</h4>
				</div>
				<div class="modal-body">

					<form action="#" class="form-horizontal" id="zhuce">

						<div class="form-group">
							<label for="pid" class="col-sm-2 control-label">PID</label> <label
								id="pid" class="control-label">PID</label>
						</div>
						<div class="form-group">
							<label for="username" class="col-sm-2 control-label">用户名</label>
							<label id="username" class="control-label">用户名</label>
						</div>
						<div class="form-group">
							<label for="password" class="col-sm-2 control-label">用户密码</label>
							<label id="password" class="control-label">用户密码</label>
						</div>
						<div class="form-group">
							<label for="realname" class="col-sm-2 control-label">真实姓名</label>
							<label id="realname" class="control-label">真实姓名</label>
						</div>
						<div class="form-group">
							<label for="sex" class="col-sm-2 control-label">性别</label> <label
								id="sex" class="control-label">性别</label>
						</div>
						<div class="form-group">
							<label for="province_city" class="col-sm-2 control-label">省/市</label>
							<label id="province_city" class="control-label">省/市</label>
						</div>
						<div class="form-group">
							<label for="work_unit" class="col-sm-2 control-label">工作单位</label>
							<label id="work_unit" class="control-label">工作单位</label>
						</div>
						<div class="form-group">
							<label for="direction" class="col-sm-2 control-label">专业方向</label>
							<label id="direction" class="control-label">专业方向</label>
						</div>
						<div class="form-group">
							<label for="industry" class="col-sm-2 control-label">所在行业</label>
							<label id="industry" class="control-label">所在行业</label>
						</div>
						<div class="form-group">
							<label for="education" class="col-sm-2 control-label">教育程度</label>
							<label id="education" class="control-label">教育程度</label>
						</div>
						<div class="form-group">
							<label for="position" class="col-sm-2 control-label">职称</label> <label
								id="position" class="control-label">职称</label>
						</div>
						<div class="form-group">
							<label for="postal_address" class="col-sm-2 control-label">通讯地址</label>
							<label id="postal_address" class="control-label">通讯地址</label>
						</div>
						<div class="form-group">
							<label for="postal_code" class="col-sm-2 control-label">邮政编码</label>
							<label id="postal_code" class="control-label">邮政编码</label>
						</div>
						<div class="form-group">
							<label for="mobile" class="col-sm-2 control-label">手机</label> <label
								id="mobile" class="control-label">手机</label>
						</div>
						<div class="form-group">
							<label for="phone" class="col-sm-2 control-label">固定电话</label> <label
								id="phone" class="control-label">固定电话</label>
						</div>
						<div class="form-group">
							<label for="mail" class="col-sm-2 control-label">邮箱</label> <label
								id="mail" class="control-label">邮箱</label>
						</div>
						<div class="form-group">
							<label for="QQ" class="col-sm-2 control-label">QQ</label> <label
								id="QQ" class="control-label">QQ</label>
						</div>
						<div class="form-group">
							<label for="MSN" class="col-sm-2 control-label">MSN</label> <label
								id="MSN" class="control-label">MSN</label>
						</div>
					</form>


				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">确定</button>
					<button type="button" class="btn btn-primary" data-dismiss="modal">关闭</button>
				</div>
			</div>
		</div>
	</div>
</body>
<script>
/* function showTable(obj){
	var username=document.getElementById("username");
	var item=obj;
	username.
}  */

function stop_user(obj){
	//var item=obj;
	$.ajax({  
		url:"yHGL_LoadUserDataServlet",//servlet文件的名称
		type:"GET",
		data:{"CType":"2","pid":obj},
		success:function(data){
			//alert("servlet调用成功！");
			if(data){
				 location.reload()
			}
			//alert("123");
		}
	});  
}
function start_user(obj){
	//var item=obj;
	$.ajax({  
		url:"yHGL_LoadUserDataServlet",//servlet文件的名称
		type:"GET",
		data:{"CType":"1","pid":obj},
		success:function(data){
			//alert("servlet调用成功！");
			if(data){
				 location.reload()
			}
			//alert("123");
		}
	});  
}

function check_user(userid){
	alert(userid);
	$.ajax({
		url:"yHGL_SearchUserServlet",//servlet
		type:"GET",
		data:{"pid":userid},
		success:function(data){
			//alert(data);
			var js_json=jQuery.parseJSON(data);
			$("#pid").text(js_json[0].pid);
			$("#username").text(js_json[0].username);
			$("#password").text(js_json[0].password);
			$("#realname").text(js_json[0].realname);
			$("#sex").text(js_json[0].sex);
			$("#province_city").text(js_json[0].province+" / "+js_json[0].city);
			$("#work_unit").text(js_json[0].work_unit);
			$("#direction").text(js_json[0].direction);
			$("#industry").text(js_json[0].industry);
			$("#education").text(js_json[0].education);
			$("#position").text(js_json[0].position);
			$("#postal_address").text(js_json[0].postal_address);
			$("#postal_code").text(js_json[0].postal_code);
			$("#mobile").text(js_json[0].mobile);
			$("#phone").text(js_json[0].phone);
			$("#mail").text(js_json[0].mail);
			$("#QQ").text(js_json[0].QQ);
			$("#MSN").text(js_json[0].MSN);
			//alert(js_json[0].pid);
			
		}
		
	});
}
$(function(){

	 /* $('#myModal').on('show.bs.modal', function (event) {
	      var btnThis = $(event.relatedTarget); //触发事件的按钮
	      var modal = $(this);  //当前模态框
	      var userpid =btnThis.data('userpid');   //解析出data-id的内容
		  modal.find("#pid").text(userpid);
	      
	      
	      
	      alert(userpid);
	});  */
/* 	$("#btn_user_stop"){
		alert(123);
	} */
	
	//alert("123");
	 /* $.ajax({  
		url:"yHGL_LoadUserDataServlet",//servlet文件的名称
		type:"GET",
		success:function(data){
			//alert("servlet调用成功！");
			//alert(data);
			var user_list=jQuery.parseJSON(data);
			var user_table=document.getElementById("user_table");
			$("#user_table  tr:not(:first)").empty("");
			for(var i in user_list){
				//alert(user_list[i].pid);
				var str="<tr><td width=\"10%\">"+user_list[i].pid+"</td><td width=\"30%\">"+user_list[i].username+"</td><td width=\"10%\">"+user_list[i].password+"</td><td width=\"5%\">"+user_list[i].role+"</td><td width=\"10%\">"+user_list[i].realname+"</td><td width=\"5%\">...</td></tr>"
				var $tr=$("#user_table tr").eq(-1);
				$tr.after(str);
			}
			//alert("123");
		}
	});  */
	/*$.post("hQRoleServlet",
		    {
		        name:"1"
		    },
		    function(data,status){
		    	var roleid=document.getElementById("roleid");
		    	roleid.length=1;
		    	//alert("1");
		    	//alert("数据: " + args + "\n状态: " + status);
		    	//alert(args.length);
		    	var js_json=jQuery.parseJSON(data);
		    	//alert(js_json.length);
		    	 for( var i in js_json)
                    {
						//alert("i:  "+i+"  "+js_json[i].rolename);
						roleid.options[i] = new Option();
						roleid.options[i].text = js_json[i].rolename;
						roleid.options[i].value = js_json[i].role;
                    }
	});*/
	
	
	
});
</script>
</html>