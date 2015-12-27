<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>商品添加</title>
<style type="text/css">
	*{padding: 0;margin: 0}
	.box_out{margin: 20px auto;width: 500px;height: auto;}
	.box_out>table>tr>th{
		width: 100px;line-height: 22px;
	}
	.box_out>table>tr>td>input{
		width: 400px;line-height: 22px;
	}

</style>
</head>
<body>

<div class="box_out">
<form action="" method='post'>
	<table>
		<tr>
			<th>名称</th>
			<th>内容</th>
		</tr>
		<tr>
            <th>标题</th>
            <td><input value='' name='title'/></td>
		</tr>
		<tr>
            <th>折后价</th>
            <td><input value='' name='new_price'/></td>
		</tr>
		<tr>
            <th>原价</th>
            <td><input value='' name='old_price'/></td>
		</tr>
		<tr>
            <th>图片地址</th>
            <td><input value='' name='img_path'/></td>
		</tr>
		<tr>
            <th>跳转地址</th>
            <td><input value='' name='href_path'/></td>
		</tr>
		<tr>
            <th>是否展示</th>
            <td><input value='1' name='is_display'/></td>
		</tr>
		<tr>
            <th>预计返现</th>
            <td><input value='1' name='money'/></td>
		</tr>
		<tr>
            <td clows=2><input type='submit' value='确认'/></td>
		</tr>
	</table>	
</form>

</div>

</body>
</html>