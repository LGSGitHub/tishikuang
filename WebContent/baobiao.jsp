<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>打印报表</title>
<script src="js/baobiao.js"></script>
</head>
<body>
	<div id="printdiv">
		<table id="tableid" class="main" cellspacing="0" cellpadding="0"
			border="1" bordercolor="#000000" align="center" width="800px;">
			<thead>
				<tr>
					<td>房号</td>
					<td>房型</td>
					<td>门廊</td>
					<td>门套</td>
					<td>镜框</td>
					<td>抽屉</td>
					<td>床线</td>
					<td>柜门</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>TK</td>
					<td></td>
					<td>√</td>
					<td>√</td>
					<td>√</td>
					<td>√</td>
					<td>√</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div>
		<button type="button" onclick="myPrint(printdiv)">打印</button>
	</div>

</body>
</html>