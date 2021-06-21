<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>需求查看</title>
<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/bootstrap.min.css" />
<script type="text/javascript" src="../js/bootstrap.js"></script>
<!-- 提交时整理   
							*关键字拼接
							*复选框拼接  
							*三级联动信息	略有瑕疵
							*其他和前面内容的连接   
			 -->
</head>
<body>
	<% 
			Object message = request.getAttribute("message");
			Object xb	=request.getAttribute("xb");
			Object glcs_list	=request.getAttribute("glcs_list");
			if(message!=null && !"".equals(message)){
		%>
	<script type="text/javascript">
				alert("<%=request.getAttribute("message")%>");
			</script>
	<% 
			}
		%>

	<div class="container-fluid">
		<table class="table  table-bordered">
			<form action="xQSH_Servlet">
				<tr>
					<td style="width: 20%;"><label for="jgqc">*机构全称</label></td>
					<td colspan="2" style="width: 30%;">
						<p>${xb.jgqc}</p>
					</td>
					<td style="width: 20%;"><label for="gkglbm">归口管理部门</label></td>
					<td>
						<p>${xb.gkglbm}</p>
					</td>
				</tr>
				<tr>
					<td><label for="txdz">*通讯地址</label></td>
					<td colspan="2">
						<p>${xb.txdz}</p>
					</td>
					<td><label for="szdy">*所在地域</label></td>
					<td>
						<p>${xb.szdy}</p>
					</td>
				</tr>
				<tr>
					<td><label for="wz">网址</label></td>
					<td colspan="2">
						<p>${xb.wz}</p>
					</td>
					<td><label for="dzxx">*电子信箱</label></td>
					<td>
						<p>${xb.dzxx}</p>
					</td>
				</tr>
				<tr>
					<td><label for="frdb">*法人代表</label></td>
					<td colspan="2">
						<p>${xb.frdb}</p>
					</td>
					<td><label for="yzbm">邮政编码</label></td>
					<td>
						<p>${xb.yzbm}</p>
					</td>
				</tr>
				<tr>
					<td><label for="lxr" style="color: red;">*联系人</label></td>
					<td colspan="2">
						<p>${xb.lxr}</p>
					</td>
					<td><label for="gddh" style="color: red;">*固定电话</label></td>
					<td>
						<p>${xb.gddh}</p>
					</td>
				</tr>
				<tr>
					<td><label for="sj" style="color: red;">*手机</label></td>
					<td colspan="2">
						<p>${xb.sj}</p>
					</td>
					<td><label for="cz">传真</label></td>
					<td>
						<p>${xb.cz}</p>
					</td>
				</tr>
				<tr>
					<td><label for="jgsx">*机构属性</label></td>
					<td colspan="4">
						<p>${xb.jgsx}</p>
					</td>
				</tr>
				<tr>
					<td colspan="5"><label for="jgjj">*机构简介（主要包括基本情况、现有研究基础等，限500字以内</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="jgjj" id="jgjj" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									readonly="readonly">${xb.jgjj}</textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="jgjj-count">${fn:length(xb.jgjj)}</span>/500</i>
								</div>
							</div>
						</div></td>
				</tr>
				<tr>
					<td><label for="jsxqmc">*技术需求名称</label></td>
					<td>
						<p>${xb.jsxqmc}</p>
					</td>
					<td style="width: 10%"><label for="xqsx">*需求时限</label></td>
					<td colspan="2">
						<p>${xb.starttime}~ ${xb.endtime}</p>
					</td>
				</tr>
				<tr>
					<td colspan="5"><label for="zywt">*技术需求概述</label><br /> <label
						for="zywt">1.主要问题（需要解决的重大技术问题，限500字以内）</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="zywt" id="zywt" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									readonly="readonly">${xb.zywt}</textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="zywt-count">${fn:length(xb.zywt)}</span>/500</i>
								</div>
							</div>
						</div> <label for="jsgj">2.技术关键（所需的关键技术，限500字以内）</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="jsgj" id="jsgj" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									readonly="readonly">${xb.jsgj}</textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="jsgj-count">${fn:length(xb.jsgj)}</span>/500</i>
								</div>
							</div>
						</div> <label for="yqmb">3.预期目标（技术创新性、经济社会效益，限500字以内）</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="yqmb" id="yqmb" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									readonly="readonly">${xb.yqmb}</textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="yqmb-count">${fn:length(xb.yqmb)}</span>/500</i>
								</div>
							</div>
						</div></td>
				</tr>
				<tr>

					<td colspan="1"><label for="gjz1">*关键字：</label></td>
					<td colspan="4">
						<p>${xb.gjz}</p>
					</td>
				</tr>
				<tr>
					<td><label for="ntrzjze">拟投入资金总额</label></td>
					<td colspan="4">
						<div class="row">
							<div class="col-xs-1">
								<h4 style="margin-top: 16px">${xb.ntrzjze}</h4>
							</div>
							<label style="margin-top: 16px; margin-left: -5px;">万元</label>
						</div>

					</td>
				</tr>
				<tr>
					<td><label for="dlyf">*技术需求解决方式</label></td>
					<td colspan="4">
						<p>${xb.jsxqjjfs}</p>
					</td>
				</tr>
				<tr>
					<td><label for="kjhdlx">*科技活动类型</label></td>
					<td colspan="4">
						<p>${xb.kjhdlx}</p>
					</td>
				</tr>
				<tr>
					<td><label for="xkfl1"><a
							class="glyphicon glyphicon-asterisk" style="color: red;"></a>学科分类(限基础研究填写)</label>
					</td>
					<td colspan="4">
						<p>${xb.xkfl}</p>
					</td>
				</tr>
				<tr>
					<td><label for="xqjsssly"><a
							class="glyphicon glyphicon-asterisk" style="color: red;"></a>需求技术所属领域(非基础研究填写)(可多选)</label>
					</td>
					<td colspan="4">
						<p>${xb.xqjsssly}</p>
					</td>
				</tr>
				<tr>
					<td><label for="xqjsyyhy1"><a
							class="glyphicon glyphicon-asterisk" style="color: red;"></a>需求技术应用行业(非基础研究填写)</label>
					</td>
					<td colspan="4">
						<p>${xb.xqjsyyhy}</p>
					</td>
				</tr>
				<tr>
					<td colspan="5">
						<!--<input type="submit" name="submit" id="submit" value="保存并提交" />
							<input type="button" name="bc" id="bc" value="保存" />
							<input type="reset" name="reset" id="reset" value="重置" />
							<input type="button" name="qx" id="qx" value="取消" />--> <!--onsubmit="return confirm("需求信息审核后不能修改！ 确定提交吗")"-->
						<div class="container-fluid">
							<div class="row">

								<div class="col-md-3" style="text-align: center;"></div>
								<!-- <div class="col-md-1" style="text-align: center;"><label for="glcs">请选择分配的处室</label></div> -->
								<div class="col-md-6" style="text-align: center;">
									<button type="button" onclick="shtg(2)" style="width: 300px"
										class="btn btn-success">返回</button>
								</div>
								<!-- <div class="col-md-3" style="text-align: center;"></div> -->
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
	function shtg(type){
		
		if(type=="2"){
			//alert(type+"2");
			var url = "tjcx.jsp";
		}
		window.location.href = url; 
	}
	
	
	
	</script>
</html>
