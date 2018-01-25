<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>注册页面</title>
<script type="text/javascript" src="../resources/common/js/jquery-3.2.1.js"></script>
<script type="text/javascript" src="../resources/js/index.js"></script>

<style type="text/css">
		#main{
			border:1px solid gainsboro ;
			height: 450px;
			width: 350px;
			margin: auto;
			padding: 150px;
			border-radius:20px ;
			
		}

		.zuobian{
			margin-left:10px ;
		}

		.tbl-txt{
			font-size:14px;
			}
        .tbl-txt input{
        	margin-bottom:6px;
        	}
        .pw-strength {
        	clear: both;
        	position: relative;
        	top: 8px;
        	width: 240px;
        	}
        .pw-bar{
        	background-color: lightgrey; 
      		position:relative; 
      		top:1px;
      		height: 14px;overflow: hidden;
      		width: 240px;
      		margin-left: 40px;
      		
      		}
        .pw-bar-on{
        	width: 0px; 
        	height:14px;
        	position: relative;
        	bottom: 13px;
        	transition: width .5s ease-in;
        	}
        .pw-weak .pw-defule{
        	background-color: lightgrey; 
        	width:0px; 
        	transition: width .5s ease-out;

        	 }
        .pw-weak .pw-bar-on {
        	width: 80px;
        	margin-left: 40px;
        	background-color: orangered;
        	}
        .pw-medium .pw-bar-on {
        	width: 160px;
        	margin-left: 40px;
        	background-color: yellow;
        	}
        .pw-strong .pw-bar-on {
        	width: 240px;
        	margin-left: 40px;
        	background-color: lawngreen; 
        	}
        .pw-txt {
        	width: 290px;
        	overflow: hidden;
			margin-bottom: 20px;
        	}
        .pw-txt span {
        	color: #707070;
        	font-size: 12px;
        	text-align: center;
        	width: 60px;
        	margin-left: 80px;
        	}    
		.tiaozheng{
			position: relative;
			display: inline-block;
			width: 80px;
			color: darkgray;
		}
		.tiaozheng2{
			width: 400px;
			color: darkgray;
			display: inline-block;
		}
		input{
			border: 1px solid gainsboro;
			width:220px ;
			height: 30px;
			
		}
		img{
			display:none;
			width: 15px;
			height: 15px;
		}
		.sexChoose{
			width: 20px;
		}
		#checkCode{
			display: inline-block;
			height: 25px;
			padding-top:5px ;
			padding-left:10px ;
			margin-left: 6px;
			width: 76px;
			
		}
		
		.zhuce{
			font-size:40px ;
			margin: auto;
			color: grey;
			width: 80px;
			margin-top: -120px ;
			
		}
		.zucebuttom{
			background-color: deepskyblue;
			border-color: cornflowerblue;
			border-radius: 10px;
			margin-top: 30px ;
		}
		.hh{
			display: inline-block;
			position: relative;
			width: 400px;
			color: red;
			font-size: 12px;
			margin-left: 85px;
		}
	</style>
	
	
	<script type="text/javascript">
		$(function(){
			$("#rbtn").click(function(){
				var cardId = $("input[name=cardId]").val();
				var username = $("input[name=username]").val();
				var password = $("input[name=password]").val();
				var repassword = $("input[name=repassword]").val();
				$.ajax({
					url:"/Realestateinformationquery002/userRegist",
					type:"post",
					data:{
						"cardId":cardId,
						"username":username,
						"password":password
					},
					success:function(data){
						if(data == "success"){
							if(confirm("注册成功!现在去登陆吗?") == true){
								location.href="/Realestateinformationquery002/index.jsp";
							}
						}else{
							alert("注册失败!");
						}
						
					}
					
				})
			})
		})	

	</script>
<body>
	<div id="main">
 		<div class="zhuce">
	 		注册
	 	</div>
	 	
 		
 		<form action="suc.html">
 			<!-- 所有表单必须填写name，给后台用的 -->
 			<div class="mainbody">
	 			<p>
	 				<div class="tiaozheng" style="overflow: hidden;">
	 					用户名：
	 				</div>
	 				<input type="text" name="username" placeholder="不得小于6位字符">
	 				<img id="namePic" src="resources/img/tike.png">
	 				<div class="hh aa"></div>
	 			</p>
	 			
		        <div>
				    <div class="tiaozheng" style="overflow: hidden;">
	 					密码:
	 				</div>
				    <span  class="tbl-txt">
				    	<input id="pass" class="input-style" name="pass" type="password" placeholder=" 建议使用大小写数字特殊符号"/>
				    	<img id="pswPic" src="resources/img/tike.png">
				    	<div class="hh bb"></div>
				    </span>		    
				    <div>                
				        <div id="qzr" class="pw-strength">            
				        	
				            <div class="pw-bar">
				            	
				            </div>
				            <div class="pw-bar-on">
				            	
				            </div>
				            <div class="pw-txt">
					            <span>弱</span>
					            <span>中</span>
					            <span>强</span>
				            </div>
				        </div>   
				    </div>
				</div>
	
				
				
	 			<p>
	 				<div class="tiaozheng" style="overflow: hidden;">
	 					确认密码：
	 				</div>
	 				<input type="password" name="confirmPwd" placeholder="再次输入密码">
	 				<img id="qrpswPic" src="resources/img/tike.png">
	 				<div class="hh cc"></div>
	 			</p>
	 				
	 			<p>
	 				<div class="tiaozheng" style="overflow: hidden;">
	 					邮箱：
	 				</div>
	 				<input type="text" name="mail" placeholder="请输入字母开头并含有7位数的邮箱" >
	 				<img id="mailPic" src="resources/img/tike.png">
	 				<div class="hh dd"></div>
	 			</p>
	 			<p>
	 				<div class="tiaozheng">
	 					电话：
	 				</div>
	 				<input type="text" name="phone"   placeholder="区号-8位数（如：0755-22222222）">
	 				<img id="phonePic" src="resources/img/tike.png">
	 				<div class="hh ee"></div>
	 			</p>
	 			<p>
	 				<div class="tiaozheng">
	 					手机：
	 				</div>		
	 				<input id="mbphone" type="text" name="mphone"  placeholder=" 11位号码（如：13538888888)">
	 				<img id="mphonePic" src="resources/img/tike.png">
	 				<div class=" hh ff"></div>
	 			</p>
	 				<div class="tiaozheng2">
	 					性别（选了不能改哦）：			
	 				</div>	
	 			<input class="sexChoose" type="radio" name="gender" value="female">
	 			女
	 			<input class="sexChoose" type="radio" name="gender" value="male">
	 			男
	 			<br><br>
				<div style="overflow: hidden;">
					<input name="checkCode" type="text" placeholder="  验证码">
					<div id="checkCode"></div>
					<img id="checkPic" src="resources/img/tike.png">
					<div class="hh gg"></div>
				</div>
				
				<br>
				<div style="margin-left: 50px; ">
					<input class="zucebuttom" type="submit" name="" value="注册"  ; onclick="return _submit()">			
				</div>
			</div>
 		</form>
 	</div>

</body>
</html>
