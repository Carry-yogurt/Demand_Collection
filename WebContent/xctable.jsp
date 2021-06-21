<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script
	src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>河北省重大技术需求征集表</title>
<style type="text/css">
.title {
	width: 100%;
	text-align: center;
	margin-top: 20px;
}

.left {
	width: 10%;
	text-align: center;
	top: 50%;
}

.right {
	width: 30%;
	broder: 1px solid;
	text-align: center;
	top: 50%;
}

.write {
	border: 0;
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0;
}
</style>
</head>
<body>
	<div class="title">
		<h2>河北省重大技术需求征集表</h2>
	</div>
	<form action="xCServlet" method="post">
		<table border="1" align="center" width="60%">
			<tr>
				<td class="left">机构全称</td>
				<td class="right"><input class="write" type="text" name="jgmc"></td>
				<td class="left">归口管理部门</td>
				<td colspan="2"><select name="gkglbm" style="width: 100%">
						<option value=""></option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
				</select></td>
			</tr>
			<tr>
				<td class="left">通讯地址</td>
				<td class="right"><input class="write" type="text" name="txdz"></td>
				<td class="left">所在地域</td>
				<td colspan="2"><select id="szdy" name="szdy"
					style="width: 100%"
					onchange="document.getElementById('_input').value=this.options[selectedIndex].id">
						<option id="130100" value="石家庄市">石家庄市</option>
						<option id="130200" value="唐山市">唐山市</option>
						<option id="130300" value="秦皇岛市">秦皇岛市</option>
						<option id="130400" value="邯郸市">邯郸市</option>
						<option id="130500" value="邢台市">邢台市</option>
						<option id="130600" value="保定市">保定市</option>
						<option id="130700" value="张家口市">张家口市</option>
						<option id="130800" value="承德市">承德市</option>
						<option id="130900" value="沧州市">沧州市</option>
						<option id="131000" value="廊坊市">廊坊市</option>
						<option id="131100" value="衡水市">衡水市</option>
						<option id="130682" value="定州市">定州市</option>
						<option id="130181" value="辛集市">辛集市</option>
						<option id="120000" value="其他（河北工大）">其他（河北工大）</option>
				</select> <input type="text" id="_input" oninput="szdyCode()"></td>
			</tr>
			<tr>
				<td class="left">网 址</td>
				<td class="right"><input class="write" type="text" name="dwwz"></td>
				<td class="left">电子邮箱</td>
				<td colspan="2"><input class="write" type="text" name="dzyx"></td>
			</tr>
			<tr>
				<td class="left">法人代表</td>
				<td class="right"><input class="write" type="text" name="frdb"></td>
				<td class="left">邮政编码</td>
				<td colspan="2"><input class="write" type="text" name="yzbm"></td>
			</tr>
			<tr>
				<td class="left" rowspan="2">联系人</td>
				<td class="right" rowspan="2"><input class="write" type="text"
					name="lxr"></td>
				<td class="left">电话</td>
				<td colspan="2">1.固定<input class="write" type="text"
					name="gddh">2.手机<input class="write" type="text"
					name="yddh"></td>
			</tr>
			<tr>
				<td class="left">传真</td>
				<td colspan="2"><input class="write" type="text" name="cz"></td>
			</tr>
			<tr>
				<td class="left">机构属性</td>
				<td class="right" colspan="4"><input type="radio" value="企业"
					name="jgsx">企业 <input type="radio" value="高等院校" name="jgsx">高等院校
					<input type="radio" value="研究机构" name="jgsx">研究机构 <input
					type="radio" value="其他" name="jgsx">其他</td>
			</tr>
			<tr>
				<td colspan="5" border="0">机构简介（单位基本情况，研究基础等，限200字）</td>
			</tr>
			<tr>
				<td colspan="5" height="100px"><input class="write" type="text"
					name="jgjj"></td>
			</tr>
			<tr>
				<td class="left">技术需求名称</td>
				<td class="right"><input class="write" type="text"
					name="jsxqmc"></td>
				<td class="left">需求年限</td>
				<td class="right" colspan="2"><input class="write" type="date"
					name="xc_start">年-<input class="write" type="date"
					name="xc_end">年</td>
			</tr>
			<tr>
				<td colspan="5" border="0">重大科技需求概述（主要内容，技术指标、预期经济和社会效益等，限500字）</td>
			</tr>
			<tr>
				<td colspan="5" height="150px"><input class="write" type="text"
					name="zdkjxqgs"></td>
			</tr>
			<tr>
				<td class="left">关键字</td>
				<td class="right" colspan="0.8"><input class="write"
					type="text" name="gjz1"></td>
				<td class="right" colspan="0.8"><input class="write"
					type="text" name="gjz2"></td>
				<td class="right" colspan="0.8"><input class="write"
					type="text" name="gjz3"></td>
				<td class="right" colspan="0.8"><input class="write"
					type="text" name="gjz4"></td>
				<td class="right" colspan="0.8"><input class="write"
					type="text" name="gjz5"></td>
			</tr>
			<tr>
				<td class="left">科技活动类型</td>
				<td class="right" colspan="4"><input type="radio" name="yjlx"
					onclick="type1()" value="基础研究">基础研究 <input type="radio"
					name="yjlx" onclick="type2()" value="应用研究">应用研究 <input
					type="radio" name="yjlx" onclick="type2()" value="试验发展">试验发展
					<input type="radio" name="yjlx" onclick="type2()"
					value="研究与试验发展成果应用">研究与试验发展成果应用 <input type="radio"
					name="yjlx" onclick="type2()" value="技术推广与科技服务">技术推广与科技服务</td>
			</tr>
			<tr id="type" align="center"></tr>
			<tr id="type1" align="center"></tr>
			<tr>
				<td class="left">技术需求合作模式</td>
				<td class="right" colspan="4"><input type="checkbox"
					value="独立开发" name="jsxqhzms">独立开发 <input type="checkbox"
					value="技术转让" name="jsxqhzms">技术转让 <input type="checkbox"
					value="技术入股" name="jsxqhzms">技术入股 <input type="checkbox"
					value="合作开发" name="jsxqhzms">合作开发 <input type="checkbox"
					value="其他" name="hzms">其他</td>
			</tr>
			<tr>
				<td class="left">合作意向单位</td>
				<td class="right" colspan="4"><input class="write" type="text"
					name="yxdw"></td>
			</tr>
			<tr>
				<td class="left" rowspan="2">项目资金需求及来源</td>
				<td class="left">计划总投资</td>
				<td class="right"><input dir="rtl"
					style="width: 50%; border: 0" type="text" name="jhztz" id="jhztz"
					readonly="readonly" value="0">万元</td>
				<td class="left">企业自筹</td>
				<td class="right"><input dir="rtl"
					style="width: 50%; border: 0" type="text" oninput="sZtz()"
					name="qyzc" id="qyzc" value="">万元</td>
			</tr>
			<tr>
				<td class="left">银行贷款</td>
				<td class="right"><input dir="rtl"
					style="width: 50%; border: 0" type="text" oninput="sZtz()"
					name="yhdk" id="yhdk" value="">万元</td>
				<td class="left">其他融资</td>
				<td class="right"><input dir="rtl"
					style="width: 50%; border: 0" type="text" oninput="sZtz()"
					name="qtrz" id="qtrz" value="">万元</td>
			</tr>
			<tr>
				<td colspan="5" align="center">
					<div>
						<input type="submit" value="保存并提交"> <input type="button"
							value="保存"> <input type="reset" value="重置"> <input
							type="button" value="取消">
					</div>


				</td>
			</tr>
		</table>
	</form>
</body>
<script type="text/javascript">
    window.onload = sum;
    function szdyCode(){
    	var select = document.getElementById(szdy);  
    	var checkValue = document.getElementById(_input).value;  
   	 
	    for (var i = 0; i < select.options.length; i++){  
	        if (select.options[i].id == checkValue){  
	            select.options[i].selected = true;  
	            break;  
	        }  
	    }  
    }
    function szdy(){
    	alert("hi");
    	$("#_input").val($("#szdy option:selected").text());
    }
    function sZtz(){
    	var a=document.getElementById("qyzc").value+document.getElementById("yhdk").value+document.getElementById("qtrz").value
    	var qyzc=parseInt(document.getElementById("qyzc").value);
    	var yhdk=parseInt(document.getElementById("yhdk").value);
    	var qtrz=parseInt(document.getElementById("qtrz").value);
    	/* alert(qyzc);
    	alert(yhdk);
    	alert(qtrz); */
    	document.getElementById("jhztz").value=qyzc+yhdk+qtrz;
    }
    function sum() {
        var qyzc = document.getElementById('qyzc');
        var yhdk = document.getElementById('yhdk');
        var qtrz =document.getElementById('qtrz');
        var ztz = document.getElementById('ztz');
        ztz.value = parseInt(ztz.value);
        if (qyzc.value!='')
        {
            ztz.value = qyzc.value;
        }
        if (yhdk.value!='')
        {
            ztz.value += yhdk.value;
        }
        if (qtrz.value!='')
        {
            ztz.value += qtrz.value;
        }
    }
    function type1(){
        var htmltext="<td>学科分类（限基础研究填写）</td><td colspan='4'><input class='write' type='text' name='xkfl'></td>";
        $("#type").html(htmltext);
        $("#type1").html("");
    }
    function type2(){
        var htmltext="<td class='left'>需求技术所属领域（非基础研究填写）</td><td class='right' colspan='4'>"
            +"<input type='checkbox' name='xqjsssly' value='电子信息技术'>电子信息技术"
            +"<input type='checkbox' name='xqjsssly' value='光机电一体化'>光机电一体化"
            +"<input type='checkbox' name='xqjsssly' value='软件'>软件"
            +"<input type='checkbox' name='xqjsssly' value='生物制药技术'>生物制药技术"
            +"<input type='checkbox' name='xqjsssly' value='新材料及应用技术'>新材料及应用技术"
            +"<input type='checkbox' name='xqjsssly' value='先进制造技术'>先进制造技术"
            +"<input type='checkbox' name='xqjsssly' value='现代农业技术'>现代农业技术"
            +"<input type='checkbox' name='xqjsssly' value='新材料与高效节能技术'>新材料与高效节能技术"
            +"<input type='checkbox' name='qtjsms' value='其他技术'>其他技术</td>";
        var htmltext1="<td>需求技术应用行业（参见国民经济行业分类，非基础研究填写）</td> <td colspan='4'><input class='write' type='text' name='xqjsyyhy'></td>";
        $("#type").html(htmltext);
        $("#type1").html(htmltext1);
    }
</script>
</html>