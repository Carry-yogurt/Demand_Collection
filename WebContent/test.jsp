
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<title>Title</title>
</head>
<script type="text/javascript" src="./js/jquery-1.8.3.js"></script>
<body>
	<SELECT name="sheng" id="to_cn"
		onchange="set_city(this, document.getElementById('city')); ">




		<option value="1">河北省</option>

		<option value="2">河南省</option>

		<option value="3">山西省</option>

		<option value="4">山东省</option>

	</SELECT> - 市
	<select id="city" name="shi">
		<option value=0>请选择</option>
	</select>
</body>
<script>

    function set_city(province, city)
    {
        alert("1");
        var cities=new Array();
        var now=new Date().getTime();
        $.getJSON("xkflServlet?value="+province.value, null)  //"registerServlet"是目标网址要换成你的，data是要提交的数据,要求是json格式
            .done(function(message) {
                alert("2");
                //成功时接收返回的message，只有json格式数据能传到这里，所以在传过来之前就要构造好json数据
                $.each(message,function(i,value) {
                    cities.push(value);
                })
                        city.length=1;
                        for( var i=0; i<cities.length; i++)
                        {
                            city.options[i+1] = new Option();
                            city.options[i+1].text = cities[i].name;
                            city.options[i+1].value = cities[i].xid;
							//alert(cities[i].name+"   "+cities[i].xid);
                        }
                });

    }

    //-----------------------------上面是省市二级联动
</script>
</html>
