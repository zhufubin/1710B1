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
	$("input[value='年检审核']").click(function(){
		var cid=this.id;
		location.href="show.jsp?cid="+cid;
	});
});

</script>
</head>
<body>
	<table>
	<tr>
	<td colspan="15">
	<form action="list" method="post">
	编号<input type="text" name="cid">
	主要产品<input type="text" name="czc">
	地址<input type="text" name="cdz">
	关键字<input type="text" name="cname">
	公司名称<input type="text" name="ctname">
	描述<input type="text" name="cmsh"><br>
	注册资本<input type='text' name="czb">~~<input type="text" name="czb">
	成立时间<input type="text" name="cdate">~~<input type="text" name="cdate">
	年检状态<input type="text" name="czt">
	      <input type="submit" value="查询">
	</form>
	</td>
	</tr>
  <tr>
    <th>编号</th>
    <th>关键字</th>
    <th>描述</th>
    <th>公司名称</th>
    <th>主要产品</th>
    <th>地址</th>
    <th>注册资本</th>
    <th>成立时间</th>
    <th>年检日期</th>
    <th>年检状态</th>
    <th>备注</th>
    <th>操作</th>
  </tr>
  <c:forEach items="${list}" var="stu">
  <tr>
    <td>${stu.cid }</td>
    <td>${stu.cname }</td>
    <td>${stu.cmsh }</td>
    <td>${stu.ctname }</td>
    <td>${stu.czc }</td>
    <td>${stu.cdz }</td>
    <td>${stu.czb }</td>
    <td>${stu.cdate }</td>
    <td>${stu.ndate }</td>
    <td>${stu.czt }</td>
    <td>${stu.cbz }</td>
    <td>
    <input type="button" value="年检审核" id="${stu.cid}" >
    </td>
  </tr>
  </c:forEach>
</table>

</body>
</html>