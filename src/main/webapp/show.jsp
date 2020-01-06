<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/index_work.css">
<script type="text/javascript" src="jquery-1.8.2.min.js"></script>

<script type="text/javascript">
$(function(){
	
	$("input[value='审核通过']").click(function(){
		
			location.href="list";
		
		
	});
	
	$.post("find",{cid:$("#cid").val()},function(b){
		$("#cid").val(b.cid);
		$("#cname").val(b.cname);
		$("#cmsh").val(b.cmsh);
		$("#ctname").val(b.ctname);
		$("#czc").val(b.czc);
		$("#cdz").val(b.cdz);
		$("#czb").val(b.czb);
		$("#cdate").val(b.cdate);
		$("#ndate").val(b.ndate);
		$("#czt").val(b.czt);
		$("#cbz").val(b.cbz);
	},"json");
});
</script>
</head>
<body>
	<form>
	<table>
	<tr>
	<td>编号</td>
	<td><input type="text" name="cid" id="cid" value="${param.cid}"></td>
	</tr>
	<tr>
	<td>关键字</td>
	<td><input type="text" name="cname" id="cname"></td>
	</tr>
	<tr>
	<td>描述</td>
	<td><input type="text" name="cmsh" id="cmsh"></td>
	</tr>
	<tr>
	<td>公司名称</td>
	<td><input type="text" name="ctname" id="ctname"></td>
	</tr>
	<tr>
	<td>主要产品</td>
	<td><input type="text" name="czc" id="czc"></td>
	</tr>
	<tr>
	<td>地址</td>
	<td><input type="text" name="cdz" id="cdz"></td>
	</tr>
	<tr>
	<td>注册资本</td>
	<td><input type="text" name="czb" id="czb"></td>
	</tr>
	<tr>
	<td>成立时间</td>
	<td><input type="text" name="cdate" id="cdate"></td>
	</tr>
	<tr>
	<td>年检日期</td>
	<td><input type="text" name="ndate" id="ndate"></td>
	</tr>
	<tr>
	<td>年检状态</td>
	<td>
	<select>
	<option>通过</option>
	<option>未通过</option>
	<option>待定</option>
	</select>
	</td>
	</tr>
	<tr>
	<td>备注</td>
	<td><input type="text" name="cbz" id="cbz"></td>
	</tr>
	<tr>
	<td colspan="15"><input type="button" value="审核通过"></td>
	</tr>
	</table>
	</form>
</body>
</html>