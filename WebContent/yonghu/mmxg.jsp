<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>修改密码</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/bootstrap.min.css" />
<script type="text/javascript" src="../js/bootstrap.js"></script>
<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>
</head>
<body>

	<div class="container-fluid"
		style="margin-left: 15px; margin-top: 30px;">
		<table class="table  table-bordered"
			style="width: 40%; text-align: right;">
			<form action="mMXG_Servlet" onsubmit="return check()">
				<input type="text" hidden="true" value="${user.pid}" name="pid">
				<tr>
					<td width="30%"><label for="oldPassword">请输入旧密码</label></td>
					<td width="70%"><input type="password" id="oldPassword"
						name="oldPassword" class="form-control"></td>
				</tr>

				<tr>
					<td><label for="newPassword1">请输入新密码</label></td>
					<td><input type="password" id="newPassword1"
						name="newPassword1" class="form-control"></td>
				</tr>

				<tr>
					<td><label for="newPassword2">请再次输入新密码</label></td>
					<td><input type="password" id="newPassword2"
						name="newPassword2" class="form-control"></td>
				</tr>

				<tr>
					<td colspan="2">


						<div class="container-fluid">
							<div class="row">
								<div class="col-md-3" style="text-align: center;"></div>
								<div class="col-md-6" style="text-align: center;">
									<button type="submit" OnClick="return confirm('请确认修改')"
										class="btn btn-success">保存修改后请重新登录</button>
								</div>
								<!-- <div class="col-md-3" style="text-align: center;"><button type="button" class="btn btn-danger">取消</button></div> -->
								<div class="col-md-3" style="text-align: center;"></div>
							</div>
						</div>
					</td>

				</tr>
			</form>
		</table>
	</div>
</body>
<script type="text/javascript">
	function check(){
		var oldPassword=${user.password};
		var oldP=document.getElementById("oldPassword");
		var newPassword1=document.getElementById("newPassword1");
		var newPassword2=document.getElementById("newPassword2");
		if(oldP.value==""){
			alert("旧密码不能为空");
			oldP.focus();
			return false;
		}else if(oldP.value!=oldPassword){
			alert("密码输入不正确");
			oldP.focus();
			return false;
		}else if(newPassword1.value==""){
			alert("新密码不能为空");
			newPassword1.focus();
			return false;
		}else if(newPassword2.value==""){
			alert("请再次输入密码");
			newPassword2.focus();
			return false;
		}else if(newPassword2.value!=newPassword1.value){
			alert("两次密码输入不一致");
			newPassword2.focus();
			return false;
		}
		//alert(${user.pid});
	}

</script>
</html>