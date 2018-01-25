<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
	
<script type="text/javascript" src="../resources/common/js/jquery-3.2.1.js"></script>
<script type="text/javascript" src="../resources/js/index.js"></script>
<style type="text/css">
	body,#login,h1,#input{
		margin:0;
		padding:0;
	}
	#login{
		width: 500px;
		padding-top: 20px;
		height: 250px;
		margin:0 auto;
		margin-top:100px;
		background-color: #94EE94;
		text-align: center;
	}
	#input{
		margin:0 auto;
		padding-top: 50px;
		width: 250px;
	}
	#input input{
		display:inline-block;
	}
	.pwd{
		margin-left:20px;
		margin-top:50px;
	}
	.login{
		margin-top:20px;
	}
</style>
</head>
<body>
 	<div id="login">
 		<h1>登录</h1>
 		<form >
 			用户名：<input name="username" type="text"><br>
			密码：<input name="password" type="password" class="pwd"><br>
			<input type="button" value="登录">
 		</form>
 	</div>

 	
</body>
</html>