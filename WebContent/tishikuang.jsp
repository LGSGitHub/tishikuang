<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jQuery百度搜索提示框效果代码</title>
<link rel="stylesheet" href="css/jquery.bigautocomplete.css"
	type="text/css" />
<link rel="stylesheet" href="css/tishikuang.css"
	type="text/css" />
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.bigautocomplete.js"></script>
<script type="text/javascript" src="js/tishikuang.js"></script>
<script type="text/javascript">
	$(function() {

		$("#tt").bigAutocomplete({
			width : 196,
			data : [ {title : "中国好声音"}, 
			         {title : "中国移动网上营业厅"},
			         {title : "中国银行"}, 
			         {title : "中国移动"},
			         {title : "中国好声音第三期"},
			         {title : "中国好声音 第一期"}, 
			         {title : "中国电信网上营业厅"}, 
			         {title : "中国工商银行"}, 
			         {title : "中国好声音第二期"}, 
			         {title : "数据测试"}
			         ],
			callback : function(data) {
				alert(data.title);
			}
		});

	})
</script>
</head>
<body>
	<div style="width:800px;margin:1px auto;"><input type="text" id="tt" value="" class="text" /></div>
	<div id="tishi">
		<!-- <ul>
			<li class="tishiVal">中国好声音</li>
			<li class="tishiVal">中国移动网上营业厅</li>
			<li class="tishiVal">中国银行</li>
			<li class="tishiVal">中国移动</li>
			<li class="tishiVal">中国好声音第三期</li>
			<li class="tishiVal">中国好声音 第一期</li>
			<li class="tishiVal">中国电信网上营业厅</li>
			<li class="tishiVal">中国工商银行</li>
			<li class="tishiVal">中国好声音第二期</li>
			<li class="tishiVal">数据测试</li>
		</ul> -->
		<p class="tishiVal">中国好声音</p>
			<p class="tishiVal">中国移动网上营业厅</p>
			<p class="tishiVal">中国银行</p>
			<p class="tishiVal">中国移动</p>
			<p class="tishiVal">中国好声音第三期</p>
			<p class="tishiVal">中国好声音 第一期</p>
			<p class="tishiVal">中国电信网上营业厅</p>
			<p class="tishiVal">中国工商银行</p>
			<p class="tishiVal">中国好声音第二期</p>
			<p class="tishiVal">数据测试</p>
	</div>
	<div>
		<p>position</p>
	</div>
</body>
</html>