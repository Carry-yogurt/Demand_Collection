<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>需求征集表</title>
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
<style>
input {
	
}
</style>
<script>
			
		</script>
</head>
<body>
	<div class="container-fluid">
		<table class="table  table-bordered">
			<form action="xqtbServlet">
				<tr>
					<td style="width: 20%;"><label for="jgqc">*机构全称</label></td>
					<td colspan="2" style="width: 30%;"><input type="text"
						name="jgqc" id="jgqc" value="" class="form-control"
						required="required" /></td>
					<td style="width: 20%;"><label for="gkglbm">归口管理部门</label></td>
					<td><input type="text" name="gkglbm" id="gkglbm" value=""
						class="form-control" /></td>
				</tr>
				<tr>
					<td><label for="txdz">*通讯地址</label></td>
					<td colspan="2"><input type="text" name="txdz" id="txdz"
						value="" class="form-control" required="required" /></td>
					<td><label for="szdy">*所在地域</label></td>
					<td><input type="text" name="szdy" id="szdy" value=""
						class="form-control" required="required" /></td>
				</tr>
				<tr>
					<td><label for="wz">网址</label></td>
					<td colspan="2"><input type="text" name="wz" id="wz" value=""
						class="form-control" /></td>
					<td><label for="dzxx">*电子信箱</label></td>
					<td><input type="email" name="dzxx" id="dzxx" value=""
						class="form-control" required="required" /></td>
				</tr>
				<tr>
					<td><label for="frdb">*法人代表</label></td>
					<td colspan="2"><input type="text" name="frdb" id="frdb"
						value="" class="form-control" required="required" /></td>
					<td><label for="yzbm">邮政编码</label></td>
					<td><input type="text" name="yzbm" id="yzbm" value=""
						class="form-control" /></td>
				</tr>
				<tr>
					<td><label for="lxr" style="color: red;">*联系人</label></td>
					<td colspan="2"><input type="text" name="lxr" id="lxr"
						value="" class="form-control" required="required" /></td>
					<td><label for="gddh" style="color: red;">*固定电话</label></td>
					<td><input type="text" name="gddh" id="gddh" value=""
						class="form-control" required="required" /></td>
				</tr>
				<tr>
					<td><label for="sj" style="color: red;">*手机</label></td>
					<td colspan="2"><input type="text" name="sj" id="sj" value=""
						class="form-control" required="required" /></td>
					<td><label for="cz">传真</label></td>
					<td><input type="text" name="cz" id="cz" value=""
						class="form-control" /></td>
				</tr>
				<tr>
					<td><label for="jgsx">*机构属性</label></td>
					<td colspan="4"><input type="radio" name="jgsx" id="qy"
						value="企业" required="required" /><label for="qy">企业</label>&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="jgsx" id="gdyx" value="高等院校" /><label
						for="gdyx">高等院校</label>&nbsp;&nbsp;&nbsp;&nbsp; <input
						type="radio" name="jgsx" id="yjjg" value="研究机构" /><label
						for="yjjg">研究机构</label>&nbsp;&nbsp;&nbsp;&nbsp; <input
						type="radio" name="jgsx" id="qt" value="" /><label for="qt">其他</label>
						<input style="display: none;" name="qtt" type="text" value=""
						id="qtt" /></td>
				</tr>
				<tr>
					<td colspan="5"><label for="jgjj">*机构简介（主要包括基本情况、现有研究基础等，限500字以内</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="jgjj" id="jgjj" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									required="required"></textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="jgjj-count">0</span>/500</i>
								</div>
							</div>
						</div></td>
				</tr>
				<tr>
					<td><label for="jsxqmc">*技术需求名称</label></td>
					<td><input type="text" name="jsxqmc" id="jsxqmc" value=""
						class="form-control" required="required" /></td>
					<td style="width: 10%"><label for="xqsx">*需求时限</label></td>
					<td colspan="2">
						<div class="row">
							<div class="col-xs-4">
								<input type="date" name="starttime" id="starttime" value=""
									class="form-control" required="required" />
							</div>
							<div class="col-xs-2" style="text-align: center;">
								<label for="starttime" style="margin-top: 8px;">年至</label>
							</div>
							<div class="col-xs-4">
								<input type="date" name="endtime" id="endtime" value=""
									class="form-control" required="required" />
							</div>
							<div class="col-xs-1">
								<label for="endtime" style="margin-top: 8px;">年</label>
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<td colspan="5"><label for="zywt">*技术需求概述</label><br /> <label
						for="zywt">1.主要问题（需要解决的重大技术问题，限500字以内）</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="zywt" id="zywt" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									required="required"></textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="zywt-count">0</span>/500</i>
								</div>
							</div>
						</div> <label for="jsgj">2.技术关键（所需的关键技术，限500字以内）</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="jsgj" id="jsgj" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									required="required"></textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="jsgj-count">0</span>/500</i>
								</div>
							</div>
						</div> <label for="yqmb">3.预期目标（技术创新性、经济社会效益，限500字以内）</label><br />
						<div class="row" style="position: relative;">
							<div class="col-xs-11">
								<textarea name="yqmb" id="yqmb" rows="7" cols="100"
									maxlength="500" class="form-control" style="resize: none;"
									required="required"></textarea>
								<div style="position: absolute; right: 30px; bottom: 0;">
									<i><span id="yqmb-count">0</span>/500</i>
								</div>
							</div>
						</div></td>
				</tr>
				<tr>

					<td colspan="5"><label for="gjz1">*关键字：(1-5个)五个文本框(只能逐个顺序录入)</label>
					</td>
				</tr>
				<tr>
					<td colspan="5">
						<div class="row">
							<div class="col-xs-2">
								<input type="text" name="gjz1" id="gjz1" value=""
									class="form-control" />
							</div>
							<div class="col-xs-2">
								<input type="text" name="gjz2" id="gjz2" value=""
									class="form-control" disabled="disabled" />
							</div>
							<div class="col-xs-2">
								<input type="text" name="gjz3" id="gjz3" value=""
									class="form-control" disabled="disabled" />
							</div>
							<div class="col-xs-2">
								<input type="text" name="gjz4" id="gjz4" value=""
									class="form-control" disabled="disabled" />
							</div>
							<div class="col-xs-2">
								<input type="text" name="gjz5" id="gjz5" value=""
									class="form-control" disabled="disabled" />
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<td><label for="ntrzjze">拟投入资金总额</label></td>
					<td colspan="4">
						<div class="row">
							<div class="col-xs-4">
								<input type="text" name="ntrzjze" id="ntrzjze" value=""
									class="form-control" />
							</div>
							<label style="margin-top: 16px; margin-left: -5px;">万元</label>
						</div>

					</td>
				</tr>
				<tr>
					<td><label for="dlyf">*技术需求解决方式</label></td>
					<td colspan="4"><input type="radio" name="jsxqjjfs" id="dlyf"
						value="独立研发" /><label for="dlyf">独立研发</label> <input type="radio"
						name="jsxqjjfs" id="wtyf" value="委托研发" /><label for="wtyf">委托研发</label>
						<input type="radio" name="jsxqjjfs" id="hzyf" value="合作研发" /><label
						for="hzyf">合作研发</label> <input type="radio" name="jsxqjjfs"
						id="qt1" value="" /><label for="qt1">其他</label> <input
						style="display: none;" name="qt1" type="text" value="" id="qt1t" />
						<br /> <label for="hzyxdw">合作意向单位</label> <input type="text"
						name="hzyxdw" id="hzyxdw" value="" /> <label>(选填)</label></td>
				</tr>
				<tr>
					<td><label for="kjhdlx">*科技活动类型</label></td>
					<td colspan="4"><input type="radio" name="kjhdlx" id="jcyj"
						value="基础研究" /><label for="jcyj">基础研究</label> <input type="radio"
						name="kjhdlx" id="yyyj" value="应用研究" /><label for="yyyj">应用研究</label>
						<input type="radio" name="kjhdlx" id="syfz" value="试验发展" /><label
						for="syfz">试验发展</label> <input type="radio" name="kjhdlx"
						id="yjysyfzcgyy" value="研究与试验发展成果应用" /><label for="yjysyfzcgyy">研究与试验发展成果应用</label>
						<input type="radio" name="kjhdlx" id="jstgykjfw" value="技术推广与科技服务" /><label
						for="jstgykjfw">技术推广与科技服务</label> <input type="radio"
						name="kjhdlx" id="scxhd" value="生产性活动" /><label for="scxhd">生产性活动</label>
					</td>
				</tr>
				<tr id="xkfl_tr" style="display: none;">
					<td><label for="xkfl1"><a
							class="glyphicon glyphicon-asterisk" style="color: red;"></a>学科分类</label>
					</td>
					<td colspan="4">
						<div class="row">
							<input type="hidden" value="" name="xkfl_value" id="xkfl_value">
							<div class="col-xs-4">
								<select name="xkfl" id="xkfl1" class="form-control"
									onchange="xkflSetValue()">
									<option value="0">------------------请选择------------------</option>
								</select>
							</div>
							<div class="col-xs-4">
								<select name="xkfl" id="xkfl2" class="form-control"
									onchange="xkflSetValue()">
									<option value="0">------------------请选择------------------</option>
								</select>
							</div>
							<div class="col-xs-4">
								<select name="xkfl" id="xkfl3" class="form-control"
									onchange="xkflSetValue()">
									<option value="0">------------------请选择------------------</option>
								</select>
							</div>
						</div>
					</td>
				</tr>
				<tr id="xqjsyyly_tr" style="display: none;">
					<td><label for="xqjsssly"><a
							class="glyphicon glyphicon-asterisk" style="color: red;"></a>需求技术所属领域</label>
					</td>
					<td colspan="4"><input type="checkbox" name="xqjsssly"
						id="dzxxi" value="电子信息" /><label for="dzxxi">电子信息</label> <input
						type="checkbox" name="xqjsssly" id="gjdyth" value="光机电一体化" /><label
						for="gjdyth">光机电一体化</label> <input type="checkbox" name="xqjsssly"
						id="swjsyzy" value="生物技术与制药" /><label for="swjsyzy">生物技术与制药</label>
						<input type="checkbox" name="xqjsssly" id="xcljyy" value="新材料及应用" /><label
						for="xcljyy">新材料及应用</label> <input type="checkbox" name="xqjsssly"
						id="xdny" value="现代农业" /><label for="xdny">现代农业</label> <input
						type="checkbox" name="xqjsssly" id="xnyygxjn" value="新能源与高效节能" /><label
						for="xnyygxjn">新能源与高效节能</label> <input type="checkbox"
						name="xqjsssly" id="zyyhj" value="资源与环境" /><label for="zyyhj">资源与环境</label><br />
						<input type="checkbox" name="xqjsssly" id="gjsfwy" value="高技术服务业" /><label
						for="gjsfwy">高技术服务业</label> <input type="checkbox" name="xqjsssly"
						id="hy" value="海洋" /><label for="hy">海洋</label> <input
						type="checkbox" name="xqjsssly" id="shggsy" value="社会公共事业" /><label
						for="shggsy">社会公共事业</label> <input type="checkbox" name="xqjsssly"
						id="ylws" value="医疗卫生" /><label for="ylws">医疗卫生</label> <input
						type="checkbox" name="xqjsssly" id="qt2" value="" /> <label
						for="qt2">其他(注明)</label> <input style="display: none;"
						name="xqjsssly" type="text" value=" " id="qt2t" /></td>
				</tr>
				<tr id="xqjsyyhy_tr" style="display: none;">
					<td><label for="xqjsyyhy1"><a
							class="glyphicon glyphicon-asterisk" style="color: red;"></a>需求技术应用行业</label>
					</td>
					<td colspan="4">
						<div class="row">
							<input type="hidden" value="" name="xqjsyyhy_value"
								id="xqjsyyhy_value">
							<div class="col-xs-4">
								<select name="xqjsyyhy" id="xqjsyyhy1" class="form-control"
									onchange="xqjsyyhySetValue()">
									<option value="0">------------------请选择------------------</option>
								</select>
							</div>
							<div class="col-xs-4">
								<select name="xqjsyyhy" id="xqjsyyhy2" class="form-control"
									onchange="xqjsyyhySetValue()">
									<option value="0">------------------请选择------------------</option>
								</select>
							</div>
							<div class="col-xs-4">
								<select name="xqjsyyhy" id="xqjsyyhy3" class="form-control"
									onchange="xqjsyyhySetValue()">
									<option value="0">------------------请选择------------------</option>
								</select>
							</div>
						</div>
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
								<div class="col-md-3" style="text-align: center;">
									<button type="submit"
										OnClick="return confirm('需求信息审核后不能修改！ 确定提交吗')"
										class="btn btn-success">保存并提交</button>
								</div>
								<div class="col-md-3" style="text-align: center;">
									<button class="btn btn-info">保存</button>
								</div>
								<div class="col-md-3" style="text-align: center;">
									<button type="reset" class="btn btn-warning">重置</button>
								</div>
								<div class="col-md-3" style="text-align: center;">
									<button type="" class="btn btn-danger">取消</button>
								</div>
							</div>
						</div>

					</td>
				</tr>
			</form>
		</table>

	</div>


</body>
<script type="text/javascript">
	
	
	//拼接学科分类字符串
	function xkflSetValue(){
		//存在瑕疵   第二次如果更换第一个选项，第二个选项和第三个选项的值不会变
		//alert("ddd");
		var xkfl1=document.getElementById("xkfl1");
		var index1=xkfl1.selectedIndex;
		var text1=xkfl1.options[index1].text;
		
		var xkfl2=document.getElementById("xkfl2");
		var index2=xkfl2.selectedIndex;
		var text2=xkfl2.options[index2].text;
		
		var xkfl3=document.getElementById("xkfl3");
		var index3=xkfl3.selectedIndex;
		var text3=xkfl3.options[index3].text;
		
		var xkfl_text="";
		if(text1!="------------------请选择------------------"){
			xkfl_text+=text1;
		}
		if(text2!="------------------请选择------------------"){
			xkfl_text+=","+text2;
		}
		if(text3!="------------------请选择------------------"){
			xkfl_text+=","+text3;
		}
		//alert(text1+"  "+text2+"  "+text3);
		//alert(xkfl_text);
		document.getElementById("xkfl_value").value=xkfl_text;
	}
	//拼接需求技术应用行业
	function xqjsyyhySetValue(){
		//alert("ddd");
		var xqjsyyhy1=document.getElementById("xqjsyyhy1");
		var index1=xqjsyyhy1.selectedIndex;
		var text1=xqjsyyhy1.options[index1].text;
		
		var xqjsyyhy2=document.getElementById("xqjsyyhy2");
		var index2=xqjsyyhy2.selectedIndex;
		var text2=xqjsyyhy2.options[index2].text;
		
		var xqjsyyhy3=document.getElementById("xqjsyyhy3");
		var index3=xqjsyyhy3.selectedIndex;
		var text3=xqjsyyhy3.options[index3].text;
		
		var xqjsyyhy_text="";
		if(text1!="------------------请选择------------------"){
			xqjsyyhy_text+=text1;
		}
		if(text2!="------------------请选择------------------"){
			xqjsyyhy_text+=","+text2;
		}
		if(text3!="------------------请选择------------------"){
			xqjsyyhy_text+=","+text3;
		}
		//alert(text1+"  "+text2+"  "+text3);
		//alert(xqjsyyhy_text);
		document.getElementById("xqjsyyhy_value").value=xqjsyyhy_text;
	}
	
	//设置动画
	$("input[type=radio][name=kjhdlx]").change(function(){
					if(this.value=='基础研究'){
						//alert("1");
						$("#xkfl_tr").fadeIn("slow");
						$("#xqjsyyly_tr").fadeOut("fast");
						$("#xqjsyyhy_tr").fadeOut("fast");
					}else{
//						alert("2");
						$("#xkfl_tr").fadeOut("fast");
						$("#xqjsyyly_tr").fadeIn("fast");
						$("#xqjsyyhy_tr").fadeIn("fast");
					}
				});
	
	$(function(){
		
		//三级联动
		//学科分类1
			var xk1s=new Array();
			var xkfl1=document.getElementById('xkfl1');
			//alert(xkfl1.text);
			$.getJSON("xkflServlet?value=0", null).done(function(message) {
                //alert("2");
                //成功时接收返回的message，只有json格式数据能传到这里，所以在传过来之前就要构造好json数据
                $.each(message,function(i,value) {
                	xk1s.push(value);
                	//alert(value.name+"  "+value.xid);
                });
                	xkfl1.length=1;
                	
                    for( var i=0; i<xk1s.length; i++)
                    {
                        xkfl1.options[i+1] = new Option();
                        xkfl1.options[i+1].text = xk1s[i].name;
                        xkfl1.options[i+1].value = xk1s[i].xid;
						//alert(xkfl1[i].name+"   "+xkfl1[i].xid);
                    }
            });
		//学科分类2
			$("#xkfl1").change(function(){
				var xk2s=new Array();
				$.getJSON("xkflServlet?value="+$("#xkfl1").val(), null).done(function(message) {
	                //alert("4");
	                //成功时接收返回的message，只有json格式数据能传到这里，所以在传过来之前就要构造好json数据
	                $.each(message,function(i,value) {
	                	xk2s.push(value);
	                	//alert(value.name+"  "+value.xid);
	                });
	                	xkfl2.length=1;
	                    for( var i=0; i<xk2s.length; i++)
	                    {
	                        xkfl2.options[i+1] = new Option();
	                        xkfl2.options[i+1].text = xk2s[i].name;
	                        xkfl2.options[i+1].value = xk2s[i].xid;
							//alert(xkfl1[i].name+"   "+xkfl1[i].xid);
	                    }
	            });
				
			});
		//学科分类3
			$("#xkfl2").change(function(){
				var xk3s=new Array();
				$.getJSON("xkflServlet?value="+$("#xkfl2").val(), null).done(function(message) {
	                //成功时接收返回的message，只有json格式数据能传到这里，所以在传过来之前就要构造好json数据
	                $.each(message,function(i,value) {
	                	xk3s.push(value);
	                	//alert(value.name+"  "+value.xid);
	                });
	                	xkfl3.length=1;
	                    for( var i=0; i<xk3s.length; i++)
	                    {
	                        xkfl3.options[i+1] = new Option();
	                        xkfl3.options[i+1].text = xk3s[i].name;
	                        xkfl3.options[i+1].value = xk3s[i].xid;
							//alert(xkfl1[i].name+"   "+xkfl1[i].xid);
	                    }
	            });
				
			});
		
		//需求技术应用行业
		//xqjsyyhy1
		//alert("1123");
		var xqjsyyhy1s=new Array();
		var xqjsyyhy1=document.getElementById('xqjsyyhy1');
		//alert(xqjsyyhy1.text);
		$.getJSON("gmjjServlet?value=0", null).done(function(message) {
        	//alert("2");
            //成功时接收返回的message，只有json格式数据能传到这里，所以在传过来之前就要构造好json数据
            $.each(message,function(i,value) {
            	xqjsyyhy1s.push(value);
                //alert(value.name+"  "+value.gid);
            });
            	xqjsyyhy1.length=1;
                for( var i=0; i<xqjsyyhy1s.length; i++)
                {
                	xqjsyyhy1.options[i+1] = new Option();
                	xqjsyyhy1.options[i+1].text = xqjsyyhy1s[i].name;
                	xqjsyyhy1.options[i+1].value = xqjsyyhy1s[i].gid;
					//alert(xkfl1[i].name+"   "+xkfl1[i].xid);
                }
        });
		//xqjsyyhy2
		$("#xqjsyyhy1").change(function(){
				var xqjsyyhy2s=new Array();
				$.getJSON("gmjjServlet?value="+$("#xqjsyyhy1").val(), null).done(function(message) {
	                //alert("4");
	                //成功时接收返回的message，只有json格式数据能传到这里，所以在传过来之前就要构造好json数据
	                $.each(message,function(i,value) {
	                	xqjsyyhy2s.push(value);
	                	//alert(value.name+"  "+value.gid);
	                });
	                xqjsyyhy2.length=1;
	                    for( var i=0; i<xqjsyyhy2s.length; i++)
	                    {
	                    	xqjsyyhy2.options[i+1] = new Option();
	                    	xqjsyyhy2.options[i+1].text = xqjsyyhy2s[i].name;
	                    	xqjsyyhy2.options[i+1].value = xqjsyyhy2s[i].gid;
							//alert(xkfl1[i].name+"   "+xkfl1[i].xid);
	                    }
	            });
				
			});
		//xqjsyyhy3
		$("#xqjsyyhy2").change(function(){
				var xqjsyyhy3s=new Array();
				$.getJSON("gmjjServlet?value="+$("#xqjsyyhy2").val(), null).done(function(message) {
	                //alert("4");
	                //成功时接收返回的message，只有json格式数据能传到这里，所以在传过来之前就要构造好json数据
	                $.each(message,function(i,value) {
	                	xqjsyyhy3s.push(value);
	                	//alert(value.name+"  "+value.gid);
	                });
	                xqjsyyhy3.length=1;
	                    for( var i=0; i<xqjsyyhy3s.length; i++)
	                    {
	                    	xqjsyyhy3.options[i+1] = new Option();
	                    	xqjsyyhy3.options[i+1].text = xqjsyyhy3s[i].name;
	                    	xqjsyyhy3.options[i+1].value = xqjsyyhy3s[i].gid;
							//alert(xkfl1[i].name+"   "+xkfl1[i].xid);
	                    }
	            });
				
			});
		
		
		
		
	/*});
	$(document).ready(function(){*/
		//其他
		//$("input").addClass("form-control");
		$("#qt").click(function(){
		    //alert("hh");
		    $("#qtt").slideToggle();
		   // if($("#qt").attr("checked")){
		   // 	$("#qtt").slideToggle();
		    //}
		});
		$("#qt1").click(function(){
		    //alert("hh");
		    $("#qt1t").slideToggle();
		});
		$("#qt2").click(function(){
		    //alert("hh");
		    $("#qt2t").slideToggle();
		});
		
		//设置五个关键字的动作
		$("#gjz1").change(function(){
			if($("#gjz1").val()!=""){
				$("#gjz2").removeAttr("disabled");
			}else{
				$("#gjz2").val("");
				$("#gjz2").attr("disabled","disabled");
				$("#gjz3").val("");
				$("#gjz3").attr("disabled","disabled");
				$("#gjz4").val("");
				$("#gjz4").attr("disabled","disabled");
				$("#gjz5").val("");
				$("#gjz5").attr("disabled","disabled");
			}
		});
		$("#gjz2").change(function(){
			if($("#gjz2").val()!=""){
				$("#gjz3").removeAttr("disabled");
			}else{
				$("#gjz3").val("");
				$("#gjz3").attr("disabled","disabled");
				$("#gjz4").val("");
				$("#gjz4").attr("disabled","disabled");
				$("#gjz5").val("");
				$("#gjz5").attr("disabled","disabled");
			}
		});
		$("#gjz3").change(function(){
			if($("#gjz3").val()!=""){
				$("#gjz4").removeAttr("disabled");
			}else{
				$("#gjz4").val("");
				$("#gjz4").attr("disabled","disabled");
				$("#gjz5").val("");
				$("#gjz5").attr("disabled","disabled");
			}
		});
		$("#gjz4").change(function(){
			if($("#gjz4").val()!=""){
				$("#gjz5").removeAttr("disabled");
			}else{
				$("#gjz5").val("");
				$("#gjz5").attr("disabled","disabled");
			}
		});
		//控制textarea区域字数
		$("#jgjj").on("keyup",function(){
			$("#jgjj-count").text($("#jgjj").val().length);
			if($("#jgjj").val().length>500){
				$("#jgjj-count").text(500);
				$("#jgjj").val($("#jgjj").val().substring(0,500));
				alert("输入不能超过500字");
			}
		});
		$("#zywt").on("keyup",function(){
			$("#zywt-count").text($("#zywt").val().length);
			if($("#zywt").val().length>500){
				$("#zywt-count").text(500);
				$("#zywt").val($("#zywt").val().substring(0,500));
				alert("输入不能超过500字");
			}
		});
		$("#jsgj").on("keyup",function(){
			$("#jsgj-count").text($("#jsgj").val().length);
			if($("#jsgj").val().length>500){
				$("#jsgj-count").text(500);
				$("#jsgj").val($("#jsgj").val().substring(0,500));
				alert("输入不能超过500字");
			}
		});
		$("#yqmb").on("keyup",function(){
			$("#yqmb-count").text($("#yqmb").val().length);
			if($("#yqmb").val().length>500){
				$("#yqmb-count").text(500);
				$("#yqmb").val($("#yqmb").val().substring(0,500));
				alert("输入不能超过500字");
			}
		});
		
		
		//结束时间晚于起始时间
		$("#starttime").change(function(){
			$("#endtime").val($("#starttime").val());
			//alert($("#starttime").val());
		});
		$("#endtime").change(function(){
			if($("#endtime").val()<$("#starttime").val()){
				$("#endtime").val($("#starttime").val());
				alert("结束时间应晚于起始时间");
			}
			else{
				var date = new Date();
			    this.year = date.getFullYear();
			    this.month = date.getMonth() + 1;
			    this.date = date.getDate();
			    var currentTime =  this.year + "-" + this.month + "-" + this.date   ;
				//alert(currentTime);
//				alert(day);
				if($("#endtime").val().substring(0,4)<this.year){
					alert("结束年份应大于等于当前年份")
					$("#endtime").val(currentTime);
				}
			}
		});
	});
	</script>
</html>
