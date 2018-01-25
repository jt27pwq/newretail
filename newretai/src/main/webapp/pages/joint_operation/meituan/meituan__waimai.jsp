<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>美团外卖</title>
		<script type="text/javascript" src="../../../resources/common/js/jquery-3.2.1.min.js" ></script>
		<script type="text/javascript" src="../../../resources/common/js/waimaicommon.js"></script>
		<link rel="stylesheet" type="text/css" href="../../../resources/css/waimaicommon.css">
	</head>

	<body cz-shortcut-listen="true">
		<div class="top-wrap">
			<div class="top-bg">
				
			</div>
			<div class="top-banner">
				<div class="logo fl">
					<img src="../../../resources/img/wm/logo-n.png">
				</div>
				<div class="userbar fr">
					<span id="dis-login" class="top-disloginbar fl">
						<a class="j-register register-btn fl" href="">
							注册
						</a>
						<span class="lg-divide fl">
							|
						</span>
						<a class="j-login login-btn fl" href="">
							登录
						</a>
					</span>
					<a class="j-download download-btn fl" href="">
						<img src="../../../resources/images/wmwm/phone.png">
						下载手机版
					</a>
				</div>
			</div>
			<div id="map" class="map">
				<div class="top">
					<div id="guider" class="guider" style="visibility: visible; height: 120px;">
					</div>
					<div id="address" class="address clearfix m-shadow" data-epr2t="true">
						<div class="fl current-city">
							<a id="citylist" class="city" href="javascript:;">
								<span> 
									深圳
								</span>
								<b class="triangle-down">
									
								</b>
								<span class="dvd-line">
									
								</span>
							</a>
						</div>
						<div class="fl address-input">
							<div class="input-container clearfix">
								<input id="searchKeywords" class="fl" placeholder="输入地址搜索周边美食" autocomplete="off" type="text">
								<a id="search" class="fl" href="javascript:;">
									搜索
								</a>
							</div>
						</div>
					</div>
				</div>
				<div id="result" class="result hidden" style="overflow: hidden; padding: 0px; width: 300px;">
					<div class="jspContainer" style="width: 300px; height: 198px;">
						<div class="jspPane" style="padding: 0px; top: 0px; left: 0px; width: 300px;">
							<div class="loading">
								
							</div>
						</div>
					</div>
				</div>
				<div id="bd-map" class="container hidden"> 
				</div>
			</div>
		</div>
		<div class="merchant-join">
			<div class="content">
				<h3>
					商家入驻
				</h3>
				<p>
					平台优势，成单量更有保障
				</p>
			</div>
			<a class="join-btn" href="">立即入驻 ></a>
		</div>
		
		<div id="map-footer" class="map-footer">
			<div class="map-footer-inner">
				<div class="map-footer-entry">
					<a class="map-footer-link app-download" href="">
						<img src="../../../resources/images/wmwm/phone.png">
							下载手机版
					</a>
					<i class="map-footer-separator">
						|
					</i>
					<a class="map-footer-link" href="">
						关注微博
					</a>
					<i class="map-footer-separator">
						|
					</i>
					<a class="map-footer-link map-footer-weixing">
						关注微信
						<img class="map-footer-weixingpic" src="../../../resources/images/wmwm/weixin.jpg">
					</a>
					<i class="map-footer-separator">
						|
					</i>
					<a class="map-footer-link kaidian_address" href="">
						我要开店
					</a>
					<i class="map-footer-separator">
						|
					</i>
					<a class="map-footer-link" href="">
						配送加盟
					</a>
					<i class="map-footer-separator">
						|
					</i>
					<a class="map-footer-link" href="">
						零售加盟
					</a>
				</div>
				<div class="map-footer-copyright">
					©2015 meituan.com
					<a href="">
						京ICP证070791号
					</a>
					京公网安备11010502025545号
				</div>
			</div>
		</div>
		<div id="citylisthover" class="dialog dialog-citylist" style="display: none;">
			<div class="map-dialog" style="left: 505px; top: 388px;">
				<i class="i-mapdialog-arr" style="left: 42px;">
					
				</i>
				<div class="content jspScrollable" style="height: 411.6px; overflow: hidden; padding: 0px; width: 733px;" tabindex="0">
					<div class="jspContainer" style="width: 733px; height: 412px;">
						<div class="jspPane" style="padding: 15px 25px; width: 661px; top: 0px;">
							<div class="guess clearfix ">
								<span class="fl">
									猜您在
								</span>
								<a class="fl borderradius-2 city-target" data-pinyin="shenzhen" data-cityid="440300" href="javascript:;">深圳</a>
							</div>
							<span class="sprt-line">
								
							</span>
							<div class="search-city ct-deepgrey ">
								<input class="input-city fl" autocomplete="off" placeholder="城市名称或拼音" type="text">
							<div id="city-content" class="ct-deepgrey" style="display: none;">
								
								</div>
							</div>
							<div class="field clearfix first-field">
								<span class="letters fl">
									A
								</span>
								<ul class="clearfix">
									<li>
										<a class="city-target" data-pinyin="abagaqi" href="javascript:;">阿巴嘎旗</a>
									</li>
					
								</ul>
							</div>		
						</div>
						<div class="jspVerticalBar">
							<div class="jspCap jspCapTop">
							
							</div>
							<div class="jspTrack" style="height: 412px;">
								<div class="jspDrag" style="height: 19px; top: 0px;">
									<div class="jspDragTop">
							
									</div>
									<div class="jspDragBottom">
							
									</div>
								</div>
							</div>
							<div class="jspCap jspCapBottom">
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>
    