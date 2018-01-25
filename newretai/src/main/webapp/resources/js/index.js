

$(function(){
    	
	var numOne = Math.random()*8999+1000;
	numOne = parseInt(numOne);
	$("#checkCode").html(numOne).css("backgroundColor","lawngreen");

	$("#checkCode").click(function(){
		var numOne = Math.random()*8999+1000;
		numOne = parseInt(numOne);
		$(this).html(numOne);
	})
	$("#pass").keyup(function () {   
        var strongRegex = new RegExp("((?=[\x21-\x7e]+)[^A-Za-z0-9])");   
        var mediumRegex = new RegExp("^(?=.{6,})(((?=.*[A-Z])(?=.*[a-z]))|((?=.*[A-Z])(?=.*[0-9]))|((?=.*[a-z])(?=.*[0-9]))).*$", "g");   
        var enoughRegex = new RegExp("(?=.{6,}).*", "g");   
      
        if (false == enoughRegex.test($(this).val())) {   
            $('#qzr').removeClass('pw-weak');   
            $('#qzr').removeClass('pw-medium');   
            $('#qzr').removeClass('pw-strong');   
            $('#qzr').addClass('pw-defule');   
        }   
        else if (strongRegex.test($(this).val())) {   
            $('#qzr').removeClass('pw-weak');   
            $('#qzr').removeClass('pw-medium');   
            $('#qzr').removeClass('pw-strong');   
            $('#qzr').addClass('pw-strong');   
        }   
        else if (mediumRegex.test($(this).val())) {   
            $('#qzr').removeClass('pw-weak');   
            $('#qzr').removeClass('pw-medium');   
            $('#qzr').removeClass('pw-strong');   
            $('#qzr').addClass('pw-medium');   
        }   
        else {   
            $('#qzr').removeClass('pw-weak');   
            $('#qzr').removeClass('pw-medium');   
            $('#qzr').removeClass('pw-strong');   
            $('#qzr').addClass('pw-weak');   
        }   
        return true;   
    });   
	
	var numOne = Math.random()*9+1;
	var numOne2 = Math.random()*9+1;
	var numOne3 = Math.random()*9+1;
	numOne = parseInt(numOne);
	numOne2 = parseInt(numOne2);
	numOne3 = parseInt(numOne3);
	var str = numOne + "+" + numOne2 + "*" + numOne3 + "=" + "?";
	var result = numOne+numOne2*numOne3;
	$("#checkCode").html(str);
	$("#checkCode").val(result);
	$("#checkCode").click(function(){
		var numOne = Math.random()*9+1;
		var numOne2 = Math.random()*9+1;
		var numOne3 = Math.random()*9+1;
		numOne = parseInt(numOne);
		numOne2 = parseInt(numOne2);
		numOne3 = parseInt(numOne3);

		var str = numOne + "+" + numOne2 + "*" + numOne3 + "=" + "?";
		var result = numOne+numOne2*numOne3
		$(this).html(str);
		$(this).val(result)
	})
	
	
	
	
	$("[type=text]").focus(function(){
		var $dianji = $(this);
		if($dianji.attr("placeholder") != ""){
			$dianji.attr("placeholderOld",$dianji.attr("placeholder"));
			$dianji.attr("placeholder","");
		}
	})
	
	
	$("[type=text]").blur(function() {
		var shijiao = $(this).val();
		if(shijiao === ""){
			$(this).attr("placeholder",$(this).attr("placeholderOld"));
			$(this).attr("placeholderOld","");
		}
		var name = $("[name=username]").val();
		if(name != ""){
			if(name.length < 6){
				$("[name=username]").css("border","1px solid orange");
				$(".aa").html("");
				$(".aa").append('您的用户名不到六位');
				$("#namePic").css("display","none");
			}else{
				$("[name=username]").css("border","1px solid gainsboro");
				$(".aa").html("");
				$("#namePic").css("display","inline-block");
			}
		}
		var code = $("input[name=checkCode]").val();
		var result1 = $("#checkCode").val();
		if(code != ""){
			if(code != result){
				$("[name=checkCode]").css("border","1px solid orange");
				$(".gg").html("");
				$(".gg").append('验证码有误');
				$("#checkPic").css("display","none");
			}else{
				$("[name=checkCode]").css("border","1px solid gainsboro");
				$(".gg").html("");
				$("#checkPic").css("display","inline-block");
			}
		}
		
		var mail = $("[name=mail]").val();
		if(mail != ""){
			var mailreg = /^[a-zA-Z].{7,}@.*[\.](com|net|cn)$/;
			if(!mailreg.test(mail)){
				$("[name=mail]").css("border","2px solid orange");
				$(".dd").html("");
				$(".dd").append('邮箱格式错误');
				$("#mailPic").css("display","none");
			}else{
				$("[name=mail]").css("border","1px solid gainsboro");
				$(".dd").html("");
				$("#mailPic").css("display","inline-block");
			}
		}
		var phone = $("[name=phone]").val();
		if(phone != ""){
			var phonereg = /^0\d{2,3}-(([2-8]\d{6,7}))$/;
			if(!phonereg.test(phone)){
				$("[name=phone]").css("border","1px solid orange");
				$(".ee").html("");
				$(".ee").append('输入座机号码有误');
				$("#phonePic").css("display","none");
			}else{
				$("[name=phone]").css("border","1px solid gainsboro");
				$(".ee").html("");
				$("#phonePic").css("display","inline-block");
			}
		}
		var mphone = $("[name=mphone]").val();
		if(mphone != ""){
			var mphonereg = /^1[3,4,5,7,8]\d{9}$/;
			if(!mphonereg.test(mphone)){
				$("[name=mphone]").css("border","1px solid orange");
				$(".ff").html("");
				$(".ff").append('不是手机号码');
				$("#mphonePic").css("display","none");
				
			}else{
				$("[name=mphone]").css("border","1px solid gainsboro");
				
				$(".ff").html("");
				$("#mphonePic").css("display","inline-block");				
			}
		}
		
		var pwd = $("[name=pass]").val();
		if(pwd != ""){				
			var pwd2 = $("[name=confirmPwd]").val();
			if(pwd === pwd2 && pwd.length >= 6){
				$("[name=pass]").css("border","1px solid gainsboro");
				$("[name=confirmPwd]").css("border","1px solid gainsboro");
				$(".cc").html("");
				$("#pwdPic").css("display","inline-block");
				$("#qrpswPic").css("display","inline-block");
			}else{
				if(pwd != pwd2){
					$("[name=pwd]").css("border","1px solid orange");
					$("[name=confirmPwd]").css("border","1px solid orange");
					$(".cc").html("");
					$(".cc").append("两次输入的密码请保持一致");
					$("#pwdPic").css("display","none");
					$("#qrpswPic").css("display","none");
				} else {
					if(pwd.length < 8 || pwd.length > 16){
						$("[name=pwd]").css("border","1px solid orange");
						$("[name=confirmPwd]").css("border","1px solid orange");
						$(".cc").html("");
						$(".cc").append('密码长度为6-16个字符');
						$("#pwdPic").css("display","none");
						$("#qrpswPic").css("display","none");
					}
				}
			}
		}


	})	
})

	function _submit(){
		 	
	 	var name = $("[name=username]").val();
	 	var reg = /^.{8,}$/;
	 	// 只要是8位以上就OK
	 	if(reg.test(name)){
	 		 alert(注册成功);
	 	} else {
	 		alert("注册失败");
	 		return false;
	 	}
	 	var pwd = $("[name=pwd]").val();
	 	var pwd2 = $("[name=confirmPwd]").val();
	 	if(pwd != pwd2){
	 		return false;
	 	} else {
			reg = /^(.*\d+.*[a-zA-Z]+.*)|(.*[a-zA-Z]+.*\d+.*)$/;
			if(!reg.test(pwd)) {
				return false;
			}
	 	}
	
	 	var mail = $("[name=mail]").val();
	 	reg = /^[a-zA-Z].{7,}@.*[\.](com|net|cn)$/;
	 	if(!reg.test(mail)){
	 		return false;
	 	}
	 	reg = /^0\d{2,3}-(([2-8]\d{6,7}))$/;
	
	 	var phone = $("[name=phone]").val();
	 	if(!reg.test(phone)){
	 		return false;
	 	}
	
	 	var mphone = $("[name=mphone]").val();
	 	reg = /^1[3,4,5,7,8]\d{9}$/;
	 	if(!reg.test(mphone)){
	 		return false;
	 	}
	
	 	var gender = $("input[name=gender]:checked").val();
	 	if(gender === undefined){
	 		return false;
	 	}
	 	// alert(gender);
	 	var code = $("input[name=checkCode]").val();
	 	var checkCode = $("#checkCode").val();
	 	if(code != checkCode){
	 		return false;	
	 	} 
	
	}