<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>ItemCreate画面</title>
</head>
<body>
	<div id="header"></div>
	<div id="main">
		<div id="top">
			<p>ItemCreate</p>
		</div>
		<div id="text-center">
			<s:form action="ItemCreateConfirmAction">
				<table id=text-center>
					<tbody>
						<tr>
							<th></th>
							<td><label>商品名</label><s:textfield name="itemName" /></td>
						</tr>
						<tr>
							<th></th>
							<td><label>値段</label><s:textfield name="itemPrice" /></td>
						</tr>
						<tr>
							<th></th>
							<td><label>在庫数</label><s:textfield name="itemStock" /></td>
						</tr>

					</tbody>
					<s:submit  value="登録" />
				</table>
			</s:form>
		</div>
		<div id="text-right">
			<p>
				管理者画面に戻る場合は<a href='<s:url
						action="AdminAction" />'>こちらへ</a>
			</p>
		</div>
	</div>
	<div id="footer"></div>
</body>
</html>