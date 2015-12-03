$(document).ready(function(){
	
	$("#tt").click(function(){
		$("#tishi").show();
	});
	$("#tt").blur(function(){
		$("#tishi").delay(150).hide(1);
	})
	$(".tishiVal").click(function(){
		$("#tt").val($(this).text());
	})
	/* 文本框编辑或内容改变时隐藏自己的提示框 */
	$("#tt").keyup(function(){
		$("#tishi").hide();
	});
	
})