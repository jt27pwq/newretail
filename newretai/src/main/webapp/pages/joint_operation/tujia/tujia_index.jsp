<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>途家网</title><link rel="stylesheet" type="text/css" href="../../../resources/css/tujia_css2.css">
</head>
<body>
<div id = nav_first>
    <div id="first">
        <div id="nav">
            <div class="logo">
                <div class="nav_top">
                    <div class="logo1">
                        <img src="../../../resources/image/tujia-logo.png">
                    </div>
                    <div class="nav_choice" style="width: 467px;height: 60px">
                        <ul class="clearfix">
                            <li class="tx"></li>
                            <li ><a  href="" >首页</a ></li>
                            <li ><a  href="">别墅</a ></li>
                            <li ><a  href="">海外公寓</a ></li>
                            <li ><a  href="">特色民宿</a ></li>
                            <li ><a  href="">发现</a ></li>
                            <li ><a  href="">首页</a ></li>
                            <li ><a  href="">体验房</a ></li>
                        </ul>
                    </div>
                    <div class="login">
                        <ul class="clearfix">
                            <li><a href="register.html">注册</a> </li>
                            <li><a href="logo.html">登录</a> </li>
                            <li><a href="issue.html"class="silen">免费发布房源</a> </li>
                        </ul>
                    </div>
                </div>
                <div style="width: 300px;height: 400px;margin: auto">

                </div>
                <div class="search">
                    <form class="search_search">
                        <ul class="clearfix" style="width: 1051px;height: 58px">
                            <li style="width: 197px;height: 58px; border-right: 1px solid #DDDDDD" >
                                <label class="icon icon-loc" >
                                    <img style="width: 22px;height: 22px;" src="../../../resources/image/31.png">
                                </label>
                                <input id="search_id"style="width: 155px;height: 22px;font-size: 20px;padding-top: 18px;padding-bottom: 18px;border: none"  value="深圳" type="text">
                            </li >
                            <li style="width: 316px;height: 58px;border-right: 1px solid #DDDDDD">
                                <label>
                                    <img style="width: 21px;height: 21px;margin-top: 10px" src="../../../resources/image/32.png">
                                </label>
                                <input id="search_time" style="height: 22px;width: 275px;font-size: 20px ;padding: 18px 0;border: none"  value="2017-10-27 至 2017-11-21" type="text">
                            </li>
                            <li style="width: 192px;height: 58px;border-right: 1px solid #DDDDDD">

                                    <img style="width: 21px;height: 21px" src="../../../resources/image/33.png">

                                <input id="search_num" readonly="readonly"style="height: 22px;width: 110px;font-size: 20px;padding-bottom: 18px;padding-top: 18px;border: none"  value="不限" type="text">
                                <img src="../../../resources/image/34.png">
                            </li>
                            <li style="width: 210px;height: 58px">
                                <input id="search_type" class="ti-10"style="height: 22px;width: 210px;font-size: 20px;padding: 18px 0;border: none" value="位置/公寓名/房型" >
                                <!--<label class="placeholder" >位置/公寓名/房型</label>-->
                            </li>
                            <li id="search_sea"style="width: 130px;height: 41px;padding-top: 17px;background-color: #FF9000">
                                <a style="width: 32px;height: 23px;padding: 0 49px;color: white;">搜索</a>
                            </li>
                        </ul>
                    </form>
                </div>
            </div>

        </div>
    </div>
    <div id="back">

    </div>

</div>

<div id="home">
    <h3 class="home_tile" >玩转民宿公寓</h3>

    <div class="home_picture">
        <ul class="clearfix">
            <li><img src="../../../resources/image/1.png" height="420px"></li>
            <li><img src="../../../resources/image/2.png" height="420px"></li>
            <li><img src="../../../resources/image/3.png" height="420px"></li>
            <li><img src="../../../resources/image/4.png" height="420px"></li>
        </ul>
    </div>
</div>
<div id="hot">
    <h3 class="hot_tile">当季热门</h3>

    <div class="hot_picture">
        <ul>
            <li>
                <a href=""><img src="../../../resources/image/1.jpg"></a>
            </li>
            <li>
                <a href=""><img src="../../../resources/image/2.jpg"></a>
            </li>
            <li>
                <a href=""><img src="../../../resources/image/3.jpg"></a>
            </li>
            <li>
                <a href=""><img src="../../../resources/image/4.jpg"></a>
            </li>
            <li>
                <a href=""><img src="../../../resources/image/5.jpg"></a>
            </li>
        </ul>
    </div>
</div>
<div id="weal">
    <h3 class="weal_tile">会员福利</h3>

    <div class="weal_picture">
        <ul class="clearfix">
            <li>
                <a href=""><img src="../../../resources/image/6.jpg"></a>
            </li>
            <li>
                <a href=""><img src="../../../resources/image/7.jpg"></a>
            </li>
            <li>
                <a href=""><img src="../../../resources/image/8.jpg"></a>
            </li>
        </ul>
    </div>
</div>
<div id="safe">
    <h3 class="safe_tile">安全保障</h3>

    <div class="safe_picture">
        <ul class="clearfix">
            <li class="safe_picture1"><a href="">
                <div class="p1"><img  src="../../../resources/image/5.png"></div>
                <p class="tex1">
                   &nbsp; &nbsp;先行赔付
                    <span>1000万保险金</span>
                </p>
            </a>
            </li>
            <li class="safe_picture2"><a href="">
                <div class="p2"><img  src="../../../resources/image/5.png"></div>
                <p class="tex2">
                    &nbsp;&nbsp; 赠送保险&nbsp;&nbsp;
                    <span>11万人保险金</span>
                </p>
            </a>
            </li>
            <li class="safe_picture3"><a href="">
                <div class="p3"><img  src="../../../resources/image/5.png"></div>
                <p class="tex3">
                    &nbsp; &nbsp;&nbsp;贴心服务
                    <span>7*24小时在线</span>
                </p>
            </a>
            </li>
            <li class="safe_picture4"><a href="">
                <div class="p4"><img  src="../../../resources/image/5.png"></div>
                <p class="tex4">
                    &nbsp; &nbsp;房屋保真&nbsp;&nbsp;&nbsp;&nbsp;
                    <span>4项上房审核</span>
                </p>
            </a>
            </li>
        </ul>
    </div>
</div>
<div id="tenant">
    <h3 class="tenant_tile">房客体验</h3>
    <div class="tenant_picture">
        <ul class="clearfix">
            <li class="tenant_tx1"><a href="">
                <img src="../../../resources/image/6.png" width="380px";height="257px" >
            </a>
                <div class="tenant_text1">
                    <a href="">
                        去过了南锣鼓巷，北京还有这些胡同超好逛
                    </a>
                    <p style="font-size: 14px">
                        来了北京，少不了要去胡同里逛逛。除了大名鼎鼎的南锣鼓巷，有些胡同或许不会被放进你的景点清单，但却非常值...
                    </p>
                </div>
            </li>
            <li class="tenant_tx2"><a href="">
                <img src="../../../resources/image/7.png" width="380px";height="257px">
            </a>
                <div class="tenant_text2">
                    <a href="">
                        带着爸妈去旅行，游览香港最美景色
                    </a>
                    <p style="font-size: 14px">
                        这是我带爸妈的第三次旅行，距离爸妈上次来广州，已隔两年。叮叮车、太平山、维多利亚港和民宿，一个都不错过！
                    </p>
                </div>
            </li>
            <li class="tenant_tx3"><a href="">
                <img src="../../../resources/image/8.png" width="380px";height="257px">
            </a>
                <div class="tenant_text3">
                    <a href="">
                        南浔古镇，我心目中最原味的江南水乡
                    </a>
                    <p style="font-size: 14px">
                        来过南浔古镇的，都会被其独特的水乡魅力所震撼，可以说，南浔古镇基本能代表了江南古镇的文化和美景。
                    </p>
                </div>
            </li>
        </ul>
    </div>
    <div class="tenant_choice1">
        <div class="tenant_choice">
            <a href="">查看更多></a>
        </div>
    </div>
</div>
<div id="landlord">
    <h3 class="landlord_tile">房东故事</h3>
    <!--<a  class="float" style="left: -36px;font-size: 40px"> <</a>-->

    <div class="landlord_picture">
        <ul>
            <li>
              <a href="">
                  <img class="story_picture"src="../../../resources/image/11.jpg">
                  <div class="story">
                      <h4 class="tit">他爆改老宅送给自己，用一间红砖房留住乡愁</h4>
                      <p id="landlordTxt" class="txt">给别人做了十几年的设计，他内心一直很想为自己做个设计，而且这个作品最好能帮他以及更多都市人告别漂泊感。</p>
                  </div>
              </a>

            </li>
            <li>
               <a href="">
                   <img class="story_picture1" src="../../../resources/image/10.jpg">
                   <div class="story1">
                       <h4 class="tit">诗人耗时6年造木屋，只有4间房却溢满书香和诗意</h4>
                       <p id="landlordTxt1" class="txt">贵州深山里的夹缝岩古寨，至今未通公路，依然保持着最原始的生活状态。寨子里有一间需步行三公里才能抵达的民宿，你愿意来吗？</p>
                   </div>
               </a>
            </li>
        </ul>

    </div>
    <div class="choice1">
        <div class="choice">
            <a href="">查看更多></a>
        </div>
    </div>
</div>
<div id="serve">
    <div class="serve1">
        <div class="serve1_box">
            <div class="serve_tell">
                <span style="">国内客服<br/> </span>
                <span style="font-size: 30px">400-188-1234<br/></span>
                <span style="">海外客服<br/></span>
                <span style="font-size: 30px">400-188-1234转2<br/></span>
                <span style="">86-10-80697258转2（境外拨打）</span>

            </div>
            <div class="serve_code">
                <div class="d1">
                    <span class="u-text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;下载APP</span>
                    <div class="u-icon-app-down"><img src="../../../resources/image/9.png"></div>
                </div>
                <div class="d2">
                    <span class="u-text">&nbsp;&nbsp;关注微信小程序</span>
                    <div class="u-icon-wechat-down"><img src="../../../resources/image/10.png"></div>
                </div>
                <div class="d3">
                    <span class="u-text">&nbsp;&nbsp;关注途家</span>
                    <div  class="d3_right">
                        <img class="d3_right_pic" style="float: left;" src="../../../resources/image/11.png">
                        <div class="d3_right_none">
                            <ul>
                                <li>
                                    <p>
                                        下载途家APP
                                    </p>
                                    <img src="../../../resources/image/75.png">
                                    <p>下载并注册就送300元</p>
                                </li>
                                <li>
                                    <p>
                                        微信小程序
                                    </p>
                                    <img src="../../../resources/image/76.png">
                                    <p>微信扫一扫就可用</p>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

            </div>
            <div class="serve_choice">
                <div class="t1">
                    <a href="" target="_blank">我是房客<br/></a>
                    <br/>
                    <a href="" target="_blank">关于途家<br/></a>
                    <br/>
                    <a href="" target="_blank">合作伙伴<br/></a>
                    <br/>
                    <a href="">途远度假</a>

                </div>
                <div class="t2">
                    <a href="" target="_blank">许可经营<br/></a>
                    <br/>
                    <a href="" target="_blank">加入途家<br/></a>
                    <br/>
                    <a href="" target="_blank">买楼收租<br/></a>

                </div>

            </div>
        </div>
    </div>
    <div class="serve2">
        <div class="serve2_box"_>
            <d1  class="serv2_box_d">
                <dt class="serv2_box_t">途家热门公与推荐：</dt>
                <ul class="serv2_box_ul">
                    <li class="serv2_box_l"><a style="">西安酒店式公寓</a> </li>
                    <li class="serv2_box_l"><a style="">武汉住宿</a> </li>
                    <li class="serv2_box_l"><a style="">太原酒店式公寓</a> </li>
                    <li class="serv2_box_l"><a style="">广州酒店式公寓</a> </li>
                    <li class="serv2_box_l"><a style="">桂林酒店式公寓</a> </li>
                    <li class="serv2_box_l"><a style="">北京酒店式公寓</a> </li>
                    <li class="serv2_box_l"><a style="">珠海酒店式公寓</a> </li>
                    <li class="serv2_box_l"><a style="">三亚酒店式公寓</a> </li>
                </ul>
            </d1>
            <d1 class="serv2_box_d">
                <dt class="serv2_box_t">途家热门日租房短租房推荐：</dt>
                <ul class="serv2_box_ul">
                    <li class="serv2_box_l"><a style="">洛阳日租房</a> </li>
                    <li class="serv2_box_l"><a style="">昆明日租房</a> </li>
                    <li class="serv2_box_l"><a style="">广州日租房</a> </li>
                    <li class="serv2_box_l"><a style="">大理日租房</a> </li>
                    <li class="serv2_box_l"><a style="">上海日租房</a> </li>
                    <li class="serv2_box_l"><a style="">长沙日租房</a> </li>
                    <li class="serv2_box_l"><a style="">重庆日租房</a> </li>
                    <li class="serv2_box_l"><a style="">北京日租房</a> </li>
                    <!--<li class="serv2_box_l"><a style="">秦皇岛日租房</a> </li>-->
                </ul>
            </d1>
            <d1 class="serv2_box_d">
                <dt class="serv2_box_t">途家热门住宿推荐：</dt>
                <ul class="serv2_box_ul">
                    <li class="serv2_box_l"><a style="">南京酒店</a> </li>
                    <li class="serv2_box_l"><a style="">昆明酒店</a> </li>
                    <li class="serv2_box_l"><a style="">烟台酒店</a> </li>
                    <li class="serv2_box_l"><a style="">桂林酒店</a> </li>
                    <li class="serv2_box_l"><a style="">苏州酒店</a> </li>
                    <li class="serv2_box_l"><a style="">长沙酒店</a> </li>
                    <li class="serv2_box_l"><a style="">重庆酒店</a> </li>
                    <li class="serv2_box_l"><a style="">北京酒店</a> </li>
                </ul>
            </d1>
            <d1 class="serv2_box_d">
                <dt class="serv2_box_t">友情链接：</dt>
                <ul class="serv2_box_ul">
                    <li class="serv2_box_l"><a style="">途家旅游指南</a> </li>
                    <li class="serv2_box_l"><a style="">驴评网</a> </li>
                    <li class="serv2_box_l"><a style="">游多多自助游</a> </li>
                    <li class="serv2_box_l"><a style="">途牛旅游网</a> </li>
                    <li class="serv2_box_l"><a style="">米胖网</a> </li>
                    <li class="serv2_box_l"><a style="">环视旅游网</a> </li>
                    <li class="serv2_box_l"><a style="">拉拉勾旅游网</a> </li>
                    <li class="serv2_box_l"><a style="">遨游搜旅游网</a> </li>
                    <!--<li class="serv2_box_l"><a style="">智房旅游地产</a> </li>-->
                </ul>
            </d1>

        </div>

    </div>
    <div class="serve3">
        <div class="subscript_bottom">
            <p style="margin:0;">
                © Copyright 2017 tujia.com 途家版权所有
            <span>
            <a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">京ICP证120277号</a>
            </span>
                <span style="display: inline-block; margin-left: 10px">京公网安备11010502027120</span>
            </p>
            <div class="icon">
                <a href=""><img src="../../../resources/image/13.jpg"></a>
                <a href=""><img src="../../../resources/image/14.jpg"></a>
                <a href=""><img src="../../../resources/image/15.jpg"></a>
            </div>

        </div>
    </div>
</div>

<div id="right_icon">
    <div style="border-bottom: 1px solid white" class="right_picture">
        <div>
        <a class="j2" href=""><img style="width: 40px;height: 40px" src="../../../resources/image/51.png"></a>
            <div class="left_picture">
                <ul>
                    <li>
                        <p>
                            下载途家APP
                        </p>
                        <img src="../../../resources/image/75.png">
                        <p>下载并注册就送300元</p>
                    </li>
                    <li>
                        <p>
                            微信小程序
                        </p>
                        <img src="../../../resources/image/76.png">
                        <p>微信扫一扫就可用</p>
                    </li>
                </ul>

            </div>
        </div>
    </div>
    <div style="border-bottom: 1px solid white"class="right_picture">
        <a href=""><img style="width: 40px;height: 40px" src="../../../resources/image/52.png"></a>
    </div>
    <div style="border-bottom: 1px solid white"class="right_picture">
        <a href=""><img style="width: 40px;height: 40px" src="../../../resources/image/53.png"></a>
    </div>
    <div style="border-bottom: 1px solid white"class="right_picture">
        <a href=""><img style="width: 40px;height: 40px" src="../../../resources/image/54.png"></a>
    </div>
    <div style="border-bottom: 1px solid white"class="right_picture">
        <a href=""><img style="width: 40px;height: 40px" src="../../../resources/image/55.png"></a>
    </div>
    <div class="right_picture">
        <a href=""><img style="width: 40px;height: 40px" src="../../../resources/image/56.png"></a>
    </div>

</div>
<div id="left_icon" >
    <a href=""><img src="../../../resources/image/41.png"></a>
</div>
<div id="left_icon_dis">
    <div style="width: 980px;height: 150px;margin: auto">
        <div style="width: 616px;height: 180px;margin-top: -30px;float: left" >
           <a href=""> <img src="../../../resources/image/80.png"></a>
        </div>
        <div style="width: 300px;height: 150px;float: left;margin-top: 10px">
            <div style="width: 115px;height: 166px;float: left;margin-left: 22px;">
                <a href=""><img src="../../../resources/image/81.png"></a>
                <br>
                <p style="color: white;margin-left: 20px">
                    二维码
                </p>
            </div>
            <div style="width: 224px;height: 72px;float: left;padding-top: 40px">

            </div>
        </div>

    </div>

</div>


</body>
</html>