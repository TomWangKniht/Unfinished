<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登入頁面</title>
<script src="js/jquery.js" type="text/javascript"></script>
<script>
	$(function() {
		/*$('#testButton').click(function() {
			alert('test');
			$('#alertMessage').html('<BR>錯誤訊息');
		});*/
		$('#loginDiv').attr('align', 'center');
	});
</script>
</head>
<style type="text/css">
body {
	font-family: Geneva, Arial, Helvetica, sans-serif;
	margin: 0px;
	background-color: #F9F3D7;
	color: #746A36;
	padding: 10px 10px 10px 10px;
}

#loginDiv {
	border: solid 1px black;
}

#alertMessage {
	color: #FF5755;
}

h3 {
	margin: 5px;
}
</style>
<body>

	<div id="loginDiv">
		<h3>登入頁面</h3>
		<hr>
			<form id="loginForm" name="loginrm" method="POST"
		action="formLogin.do">
		
			<!-- <form id="loginForm" name="loginForm" action="homepage.do">-->
		<table>
			<tr>
				<td colspan="2">請輸入帳號密碼<span id='alertMessage'></span></td>
			</tr>
			<tr>
				<td>帳號:</td>
				<td><input type="text" name="j_username" id="j_username" /></td>
			</tr>
			<tr>
				<td>密碼:</td>
				<td><input type="password" name="j_password" id="j_password" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="登入" /></td>
			</tr>
		</table>
		</form>
	</div>
</body>
</html>