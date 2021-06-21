<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
    <head>
    	<link rel="stylesheet" href="../css/bootstrap.css" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<script type="text/javascript" src="../js/jquery-1.8.3.js" ></script>
		<script type="text/javascript" src="../js/jquery.validate.js" ></script>
		<script type="text/javascript" src="../js/messages_zh.js" ></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--<script type="text/javascript">
        	$(function(){
	        	$("#zhuce").validate({
	        		rules: {
	        			inputUserName: {
	        				required: true
	        				/* remote:{
	        				     type: "post",url: url,
	        				     data:{
	        				         userName:function () {
	        				             return $("regist_username").val();
	        				         }
	        				     }
	        				 }用ajax判断数据库中用户名是否存在*/
	        			}
	        			
	        		},
	        		messages: {
	        			inputUserName: {
	        				required: "用户名不能为空"
	        			},
	        			
	        		},
	        		submitHandler: function() {
	        			//验证通过后进行注册
	        			register();
	        		}
	        	});
        	});
        	
        </script>-->
    </head>
    <body>
    	<form  action="registerServlet" class="form-horizontal" id="zhuce">
    		
    		<div class="form-group">
    			<label for="username" class="col-sm-2 control-label">用户名</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="username" id="username" placeholder="用户名">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="Password1" class="col-sm-2 control-label">用户密码</label>
    			<div class="col-sm-4">
    				<input type="password" class="form-control" name="Password1" id="Password1" placeholder="用户密码">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="Password2" class="col-sm-2 control-label">确认密码</label>
    			<div class="col-sm-4">
    				<input type="password" class="form-control" name="Password2" id="Password2" placeholder="确认密码">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="realname" class="col-sm-2 control-label">用户名</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="realname" id="realname" placeholder="姓名">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="sex" class="col-sm-2 control-label">用户名</label>
    			<div class=" col-sm-1">
    				<input type="radio"  id="sex" name="sex" value="男" >男
    				<input type="radio"  id="sex" name="sex" value="女" >女
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="realname" class="col-sm-2 control-label">省/市</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="province_city" id="province_city" placeholder="国家/省市">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="work_unit" class="col-sm-2 control-label">工作单位</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="work_unit" id="work_unit" placeholder="工作单位">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="direction" class="col-sm-2 control-label">专业方向</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="direction" id="direction" placeholder="专业方向">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="industry" class="col-sm-2 control-label">所在行业</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="industry" id="industry" placeholder="所在行业">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="education" class="col-sm-2 control-label">教育程度</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="education" id="education" placeholder="教育程度">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="position" class="col-sm-2 control-label">职称</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="position" id="position" placeholder="职称">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="postal_address" class="col-sm-2 control-label">通讯地址</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="postal_address" id="postal_address" placeholder="通讯地址">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="postal_code" class="col-sm-2 control-label">邮政编码</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="postal_code" id="postal_code" placeholder="邮政编码">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="mobile" class="col-sm-2 control-label">手机</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="mobile" id="mobile" placeholder="手机">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="phone" class="col-sm-2 control-label">固定电话</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="phone" id="phone" placeholder="固定电话">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="mail" class="col-sm-2 control-label">邮箱</label>
    			<div class="col-sm-4">
    				<input type="email" class="form-control" name="mail" id="mail" placeholder="邮箱">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="QQ" class="col-sm-2 control-label">QQ</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="QQ" id="QQ" placeholder="QQ">
    			</div>
    		</div>
    		
    		<div class="form-group">
    			<label for="MSN" class="col-sm-2 control-label">MSN</label>
    			<div class="col-sm-4">
    				<input type="text" class="form-control" name="MSN" id="MSN" placeholder="MSN">
    			</div>
    		</div>
    		
    		
    		
    		<div class="form-group">
    			<div class="col-sm-offset-2 col-sm-10">
    				<input type="submit" class="btn btn-default" value="提交"/>
    			</div>
    		</div>
    	</form>
 	</body>
</html>