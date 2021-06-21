<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script src="${pageContext.request.contextPath}/js/echarts.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-1.11.0.min.js"></script>
<!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
<title>Insert title here</title>
<style>
#main2 {
	display: none;
}
</style>
</head>
<%
	//
	//接收servlet传过来的那个message的参数
	//alert是js语句中的弹出警示框，也就是弹出message中的参数
	Object message=request.getAttribute("message");
	if(!(message==null||message.equals("")))
	{
		%>
<script type="text/javascript">alert('<%=message%>')</script>
<%
		request.setAttribute("message", null);
	}
%>
<body>
	<form action="tJCX_SelectServlet?method=allbook" class="form-inline"
		method="post">
		<div class="form-group">
			<input type="button" class="btn btn-default"
				style="margin-left: 15px; margin-top: 10px;" onclick="insert()"
				value="添加一行条件">
		</div>
		<div class="form-group">
			<input type="button" class="btn btn-default"
				style="margin-left: 15px; margin-top: 10px;" onclick="deltr()"
				value="删除一行条件">
		</div>
		<div class="form-group">
			<select onchange="change_echarts(this)"
				style="width: 135px; margin-left: 15px; margin-top: 10px;"
				class='form-control'>
				<option value="饼状图">饼状图</option>
				<option value="柱状图">柱状图</option>
			</select>
		</div>
		<div class="form-group">
			<input type="submit" class="btn btn-success" value="查询"
				style="margin-left: 15px; margin-top: 10px;">
		</div>





		<table id="tbl" class="table table-bordered table-condensed"
			style="width: 50%; margin-top: 10px; margin-left: 15px;">

			<tr>
				<td style="text-align: center;">
					<h4>搜索：</h4>
				</td>
				<td><select name="name" class="form-control">
						<option value='jgqc'>机构全称</option>
						<option value='gkdw'>归口单位</option>
						<option value='szdy'>所在地域</option>
						<option value='frdb'>法人代表</option>
						<option value='lxr'>联系人</option>
						<option value='jgsx'>机构属性</option>
						<option value='jsxqmc'>技术需求名称</option>
						<option value='gjz'>关键字</option>
						<option value='ntrzjze'>拟投入资金总额</option>
						<option value='jsxqjjfs'>技术需求解决方式</option>
						<option value='kjhdlx'>科技活动类型</option>
						<option value='xkfl'>学科分类</option>
						<option value='xqjsssly'>需求技术所属领域</option>
						<option value='xqjsyyhy'>需求技术应用行业</option>
				</select></td>
				<td><input type="text" name="value" class="form-control">
				</td>
				<td><select name="jingmo" class="form-control">
						<option value='mohu'>模糊</option>
						<option value='jingque'>精确</option>
				</select></td>
			</tr>
		</table>
	</form>

	<div id="main1" style="height: 300px; width: 600px"></div>
	<div id="main2" style="height: 300px; width: 600px"></div>
	<div style="position: relative; left: 400px; background-color: red">

	</div>
	<table class="table table-bordered table-hover" id="table">
		<thead>
			<tr>
				<th style="width: 10%">编号</th>
				<th style="width: 30%">技术需求名称</th>
				<th style="width: 20%">科技活动类型</th>
				<th style="width: 20%">形式审核状态</th>
				<th style="width: 20%">部门审核状态</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="item" items="${xq_list}">
				<tr id="${item.getXqid() }">
					<td>${item.getXqid() }</td>
					<td><a href="tJCX_ReloadServlet?xqid=${item.getXqid()}">${item.getJsxqmc() }</a></td>
					<td>${item.getKjhdlx() }</td>
					<td><c:forEach var="status" items="${status_list}">
							<c:if test="${item.xssh_status==status.tid}">${status.tname}</c:if>
						</c:forEach></td>
					<td><c:forEach var="status" items="${status_list}">
							<c:if test="${item.bmsh_status==status.tid}">${status.tname}</c:if>
						</c:forEach></td>


				</tr>
			</c:forEach>

		</tbody>
	</table>
</body>
<script>




//*******图表*****************


//点击下拉框改变图标
 function change_echarts(obj)
{
	var selected=obj.value;
	if(selected=="饼状图");
	{
		document.getElementById("main1").style.display = 'block';
		document.getElementById("main2").style.display = 'none';
	}
	if(selected=="柱状图")
	{
		document.getElementById("main1").style.display = 'none';
		document.getElementById("main2").style.display = 'block';
	}
} 

var mapDataJson='${mapDataJson}';
var json=JSON.parse(mapDataJson);

// 页面加载函数

//饼状图
$(function () {
    //进行echarts的初始化
    var myEcharts = echarts.init(document.getElementById("main1"));
    var option = {
        // 定义标题
        title : {
            text: '科技活动类型分布图',
            //subtext: '模拟数据',
            // x 设置水平安放位置，默认左对齐，可选值：'center' ¦ 'left' ¦ 'right' ¦ {number}（x坐标，单位px）
            x: 'center',
            // y 设置垂直安放位置，默认全图顶端，可选值：'top' ¦ 'bottom' ¦ 'center' ¦ {number}（y坐标，单位px）
            y: 'top',
            // itemGap设置主副标题纵向间隔，单位px，默认为10，
            itemGap: 30,
            
            // 主标题文本样式设置
            textStyle: {
              fontSize: 26,
              fontWeight: 'bolder',
              color: '#000000'
            },
            // 副标题文本样式设置
            /* subtextStyle: {
              fontSize: 18,
              color: '#000000'
            } */
          },
        // 鼠标悬停显示数据
        tooltip:{
        	// trigger 设置触发类型，默认数据触发，可选值：'item' ¦ 'axis'
            trigger: 'item',
            showDelay: 20,   // 显示延迟，添加显示延迟可以避免频繁切换，单位ms
            hideDelay: 20,   // 隐藏延迟，单位ms
            //backgroundColor: 'rgba(255,0,0,0.7)',  // 提示框背景颜色
            textStyle: {
              fontSize: '16px',
              color: '#000'  // 设置文本颜色 默认#FFF
            },
            // formatter设置提示框显示内容
            // {a}指series.name  {b}指series.data的name
            // {c}指series.data的value  {d}%指这一部分占总数的百分比
            formatter: '{a} <br/>{b} : {c}个 ({d}%)'
        },
        //图例
        legend : {
            // orient 设置布局方式，默认水平布局，可选值：'horizontal'（水平） ¦ 'vertical'（垂直）
            orient: 'vertical',
            // x 设置水平安放位置，默认全图居中，可选值：'center' ¦ 'left' ¦ 'right' ¦ {number}（x坐标，单位px）
            x: 'left',
            // y 设置垂直安放位置，默认全图顶端，可选值：'top' ¦ 'bottom' ¦ 'center' ¦ {number}（y坐标，单位px）
            y: 'center',
            itemWidth: 24,   // 设置图例图形的宽
            itemHeight: 18,  // 设置图例图形的高
            textStyle: {
              color: '#666'  // 图例文字颜色
            },
            // itemGap设置各个item之间的间隔，单位px，默认为10，横向布局时为水平间隔，纵向布局时为纵向间隔
            itemGap: 30,
            //backgroundColor: '#eee',  // 设置整个图例区域背景颜色
            data: ['基础研究','应用研究','试验发展','研究与试验发展成果应用','技术推广与科技服务','生产性活动']
          },
        //数据
        series: [
                {
                  name: '科技活动类型',
                  type: 'pie',
                  // radius: '50%',  // 设置饼状图大小，100%时，最大直径=整个图形的min(宽，高)
                  radius: '50%',  // 设置环形饼状图， 第一个百分数设置内圈大小，第二个百分数设置外圈大小
                  center: ['50%', '50%'],  // 设置饼状图位置，第一个百分数调水平位置，第二个百分数调垂直位置
                  data: getData(),
                  // itemStyle 设置饼状图扇形区域样式
                  itemStyle: {
                    // emphasis：英文意思是 强调;着重;（轮廓、图形等的）鲜明;突出，重读
                    // emphasis：设置鼠标放到哪一块扇形上面的时候，扇形样式、阴影
                    emphasis: {
                      shadowBlur: 10,
                      shadowOffsetX: 0,
                      shadowColor: 'rgba(30, 144, 255，0.5)'
                    }
                  },
                  // 设置值域的那指向线
                  labelLine: {
                    normal: {
                      show: false   // show设置线是否显示，默认为true，可选值：true ¦ false
                    }
                  },
                  // 设置值域的标签
                  label: {
                    normal: {
                      position: 'inner',  // 设置标签位置，默认在饼状图外 可选值：'outer' ¦ 'inner（饼状图上）'
                      // formatter: '{a} {b} : {c}个 ({d}%)'   设置标签显示内容 ，默认显示{b}
                      // {a}指series.name  {b}指series.data的name
                      // {c}指series.data的value  {d}%指这一部分占总数的百分比
                      formatter: '{c}'
                    }
                  }
                }
              ]
    };
    // 设置配置项
    myEcharts.setOption(option);
    
    // 设置echarts的点击事件
    myEcharts.on('click',function (params) {
        // 获取table下所有的tr
        let trs = $("#table tbody tr");
        var flag=1;
        for (let i = 0;i<trs.length;i++){
            // 获取tr下所有的td
            let tds = trs.eq(i).find("td");
            // 先把之前的标记的success去掉
            $("#table tbody tr").eq(i).removeClass('success');
            // 如果点击图示的名字和table下的某一个行的第一个td的值一样
            if (params.name == tds.eq(2).text()){
                //设置success状态
                $("#table tbody tr").eq(i).addClass('success');
                // 跳转到页面指定的id位置
                if(flag==1)
               	{
               		$("html,body").animate({scrollTop:$("#table tbody tr").eq(i).offset().top},10);
               		flag=0;
               	}
                
            }
        }
    });
    // 当鼠标落在tr时，显示浮动
    $("#table tbody").find("tr").on("mouseenter",function () {
        // 获得当前匹配元素的个数
        let row = $(this).prevAll().length;
        // 获得当前tr下td的名字
        let name = $("#table tbody").find("tr").eq(row).find("td").eq(2).text();
        
        // 设置浮动
        myEcharts.dispatchAction({ type: 'showTip',seriesIndex: 0, name:name});//选中高亮
    });
    // 当鼠标移开tr时候取消浮动
    $("#table tbody").find("tr").on("mouseleave",function () {
        // 获得当前匹配元素的个数
        let row = $(this).prevAll().length;
        // 获得当前tr下td的名字
        let name = $("#table tbody").find("tr").eq(row).find("td").eq(2).text();
        // 设置浮动
        //myEcharts.dispatchAction({ type: 'hideTip', name:name});//选中高亮
    });
});
//柱状图
$(function () {
	
	var data=getData();
	var name=data.map(x => {return x.name}); 
    var value=data.map(x => {return x.value}); 
	//进行echarts的初始化
	var myChart = echarts.init(document.getElementById('main2'));
		var option = {
	            title: {
	                text: '科技活动类型分布图'
	            },
	            tooltip: {
	            	show: true
	            },
	            legend: {
	                data:['人数']
	            },
	            xAxis: {
	            	

	                data:name,
	               "axisLabel":{
		           		interval: 0,
		           	    rotate:50  
		           	}
	                
	            },
	            yAxis: {},
	            series: [{
	                name: '个数',
	                type: 'bar',
	                data:value,
	               itemStyle: {
	                   normal: {
	                       label: {
	                           show: true,		//开启显示
	                           position: 'top',	//在上方显示
	                           textStyle: {	    //数值样式
	                               color: 'black',
	                               fontSize: 16
	                           }
	                       }
	                   }
	               }
	

	            }]
	        };
 myChart.setOption(option,true);
//设置echarts的点击事件
 myChart.on('click',function (params) {
	 
     // 获取table下所有的tr
     let trs = $("#table tbody tr");
     var flag=1;
     for (let i = 0;i<trs.length;i++){
         // 获取tr下所有的td
         let tds = trs.eq(i).find("td");
         // 先把之前的标记的success去掉
         $("#table tbody tr").eq(i).removeClass('success');
         // 如果点击图示的名字和table下的某一个行的第一个td的值一样
         if (params.name == tds.eq(2).text()){
             //设置success状态
             $("#table tbody tr").eq(i).addClass('success');
             // 跳转到页面指定的id位置
             if(flag==1)
            	{
            		$("html,body").animate({scrollTop:$("#table tbody tr").eq(i).offset().top},10);
            		flag=0;
            	}
             
         }
     }
 });
 // 当鼠标落在tr时，显示浮动
 $("#table tbody").find("tr").on("mouseenter",function () {
     // 获得当前匹配元素的个数
     let row = $(this).prevAll().length;
     // 获得当前tr下td的名字
     let name = $("#table tbody").find("tr").eq(row).find("td").eq(2).text();
     // 设置浮动
     myChart.dispatchAction({ type: 'showTip',seriesIndex: 0, name:name});//选中高亮
 });
 // 当鼠标移开tr时候取消浮动
 $("#table tbody").find("tr").on("mouseleave",function () {
     // 获得当前匹配元素的个数
     let row = $(this).prevAll().length;
     // 获得当前tr下td的名字
     let name = $("#table tbody").find("tr").eq(row).find("td").eq(2).text();
     // 设置浮动
     myChart.dispatchAction({ type: 'hideTip', name:name});//选中高亮
 });
});

function getData(){
    return json;
    }
    
   
    
    
    
    
  //*********************多条件************************
  i = 1;
    function insert() {
        if (i<=12){
            i++;
            var newtr = tbl.insertRow();
            //var newTd0 = newtr.insertCell();
            var newTd1 = newtr.insertCell();
            var newTd2 = newtr.insertCell();
            var newTd3 = newtr.insertCell();
            var newTd4 = newtr.insertCell();
            newTd1.innerHTML="<select name='binghuo'class='form-control'>" +
                "<option value='binghan'>并含</option>" +
                "<option value='huohan'>或含</option>" +
                "</select>";
            newTd2.innerHTML="<select name='name' class='form-control'>" +
                "<option value='jgqc'>机构全称</option>" +
                 "<option value='gkdw'>归口单位</option>" +
                 "<option value='szdy'>所在地域</option>" +
                "<option value='frdb'>法人代表</option>" +
                "<option value='lxr'>联系人</option>" +
                "<option value='jgsx'>机构属性</option>" +
                "<option value='jsxqmc'>技术需求名称</option>" +
                "<option value='gjz'>关键字</option>" +
                "<option value='jhztz'>拟投入资金总额</option>" +
                "<option value='jsxqhzms'>技术需求解决方式</option>" +
                "<option value='yjlx'>科技活动类型</option>" +
                "<option value='xkfl'>学科分类</option>" +
                "<option value='xqjsssly'>需求技术所属领域</option>" +
                "<option value='xqjsyyhy'>需求技术应用行业</option>" +
                ">";
            newTd3.innerHTML="<input type='text'name='value' class='form-control'>";
            newTd4.innerHTML="<select name='jingmo' class='form-control'>" +
            	"<option value='mohu'>模糊</option>" +
                "<option value='jingque'>精确</option>" +
                
                ">";
        }
    }
    function deltr() {
    	alert(i);
        if (i!=1){
            tbl.deleteRow(i);
            i--;
        }
    }
</script>
</html>