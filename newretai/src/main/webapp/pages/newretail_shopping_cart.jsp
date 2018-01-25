<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link type="text/css" rel="stylesheet" href="../resources/css/style.css" />
    <meta charset="UTF-8">

    <title></title>
        <script>
    // 载入所有存储在localStorage的数据
    loadAll();     
        
    //保存数据  
    function save(){  
        var goods = document.getElementById("goods").value;  
        var price = document.getElementById("price").value;  
        localStorage.setItem(price, goods);
        loadAll();        
        alert("添加成功");
    }
    //查找数据  
    function find(){  
        var search_price = document.getElementById("search_price").value;  
        var price = localStorage.getItem(search_price);  
        var find_result = document.getElementById("find_result");  
        find_result.innerHTML = search_price + "的价格是：" + price;  
    }
    //将所有存储在localStorage中的对象提取出来，并展现到界面上
    function loadAll(){  
        var list = document.getElementById("list");  
        if(localStorage.length>0){  
            var result = "<table>";  
            result += "<tr><td>商品</td><td>价格</td><td>操作</td></tr>";  
            for(var i=0;i<localStorage.length;i++){  
                var price = localStorage.key(i);  
                var goods = localStorage.getItem(price);  
                result += "<tr><td>"+price+"</td><td>"+goods+"</td><td><button id = 'btn3' onclick='deleteGoods(this)'>删除</button></td></tr>";  
            }  
            result += "</table><br/><strong><label>总价格：</label><span id='amount'></span></strong>";  
            list.innerHTML = result;  
        }else{  
            list.innerHTML = "购物车空空如也哦……";  
        }  
        //每次加载商品信息同时刷新总价格
        Count();
    }      
    //删除购物车商品
    function deleteGoods(item){
        var val = item.parentNode.parentNode;
        var children1 = val.children[0].innerText;
        var children2 = val.children[1].innerText;
        localStorage.removeItem(children1);
        loadAll();    
    }
    
    //计算总价
    function Count(){
        var goodsNum = document.getElementsByTagName('tr');
        var amount = 0;
        for(var i=1; i < goodsNum.length; i++){
            //alert(parseInt(goodsNum[i].children[1].innerText));
            //amount += parseInt(goodsNum[i].children[1].innerText);
            amount += parseInt(goodsNum[i].children[1].innerText);
            
        }
        //alert("总价是："+amount);
        //alert("amount.toString:"+amount.toString());
        
        document.getElementById('amount').innerHTML = amount;
    }
    
    </script>
</head>
<body>
<div id="top">
    <div id="top_nav">
        <div id="top_navT">
            <div id="top_navT_l">
                <a href=""> <img src="../resources/images/1.png" style="width: 120px ;height: 33px"></a>
            </div>
            <div id="top_navT_r">
                <div class="top_nav_l">
                    <a href=""><img style="width: 30px;height: 30px;margin-top: 5px" src="../resources/images/3.png">
                    </a>
                    <a href=""><img style="width: 30px;height: 30px;margin-top: 5px" src="../resources/images/4.png">
                    </a>
                    <a href=""><img style="width: 30px;height: 30px;margin-top: 5px" src="../resources/images/5.png"></a>
                </div>
                <div class="top_nav_r">
                    <span style="width: 151px ; height: 24px;vertical-align: middle">
                        <img style="width: 35px;height: 30px;font-size: 20px" src="../resources/images/2.png"><span>4001-300-700</span>
                    </span>
                </div>
            </div>
        </div>
        <div id="top_navB">
            <div class="top_navB">
                <ul class="top_navB_ul">
                    <li style="width: 102px"><a href=""> 首页</a> </li>
                    <li><a href="">关于我们</a> </li>
                    <li><a href="">品牌服饰</a> </li>
                    <li><a href="">火爆热销</a> </li>
                    <li><a href="">联系我们</a> </li>
                </ul>
            </div>

        </div>
    </div>
</div>
<div id="main">
    <div id="main_top">
        <div class="main_tops">
            <div class="main_top">

            </div>
            <div class="main_topT">
                <div style="width: 252px;height: 43px;margin: auto">
                    <div style="width: 252px;height: 43px;color: deeppink;margin: auto;font-size: 30px;opacity: 0.9">新零售自营商城</div>
                </div>
            </div>

            <div class="main_topB">
                <div style="width: 790px;height: 67px;margin: auto">
                    <span class="main_topB1" >THE NEW RETAIl IN SUMMER</span>
                </div>
            </div>

        </div>

    </div>
    <div id="main_sec">
 
        <div style="width: 120px;height: 37px;margin: auto;font-size: 28px;color:#F10180">
           	 购物清单
        </div>
        <div style="width: 120px;height: 23px;margin: auto;font-size: 11px">
            THE SHOP CRAD
        </div>
        <div style="width: 1269px;height: 720px;padding: 10px 10px 4px 10px;margin: auto">
            <ul class="main_sec_ul">
                <li>
                    <div>
                        <div style="width: 274px;height: 279px;padding-bottom: 10px">
                            <a href=""><img style="width: 274px;height: 279px" src="../resources/images/1.jpg"></a>
                        </div>
                        <div style="width: 274px;height: 21px;margin-bottom: 10px;font-size: 12px;color: #F10180"><a style="color: #F10180" href="">新款獭兔毛领羽绒服 女 加长加厚修身款冬装外套</a> </div>
                    </div>
                </li>    
            </ul>
             <div id="addgoods_Div"> 
        <div id = "add_frame">
            <label for="price">商 品：</label>  
            <input type="text" id="price" name="price" class="text"/>  
            <br/>  
            <label for="goods">价 格：</label>  
            <input type="text" id="goods" name="goods"/>
                
            <input id = "btn1" type="button" onclick="save()" value="添加商品"/> 
        </div>
    </div>
        <br/>
    <div id="search_goods">
        <label for="search_phone">输入商品名称：</label>  
        <input type="text" id="search_price" name="search_price"/>  
        <input id = "btn2" type="button" onclick="find()" value="查找购物车商品"/>  
        <p id="find_result"><br/></p>  
    </div>  
    <br/>  
    <div id="list">  
        
    </div>  

        </div>
        
    </div>
    <div style="width: 100px;height: 150px"></div>
    <div id="footer">
    <div class="footerO">
        <div style="width: 100px;height: 100px;margin: auto">
            <img src="../resources/images/3.jpg">
        </div>
        <div style="width: 1270px;height: 51px;padding: 7px 0 11px 0">
            <div style="width: 410px;height: 22px;margin: auto">
                    <span style="color:#FF6699;">
                        <span style="font-size: 13px;">
                            <span style="font-family: 微软雅黑;">
                       		         苏州工业园区金鸡大道99号     营业时间：
                                <span style="font-size: 13px;">
                                    <span style="font-family: 微软雅黑;">周一至周五，</span>
                                </span>
                                9:00 – 18:00
                            </span>
                        </span>
                    </span>
            </div>
            <div style="width: 245px;height: 22px;margin: auto">
                <span style="color:#FF6699;">
                    <span style="font-size: 13px;">
                        <span style="font-family: 微软雅黑;">info@abcdefg.com</span>
                        </span>
                            <span style="font-size: 13px;">
                        <span style="font-family: 微软雅黑;">     0500-67006000</span>
                    </span>
                </span>
            </div>
        </div>
    </div>
    <div class="footerT">
        <div style="width: 237px;height: 18px;margin: auto">
             <span style="color:#696969;">
                <span style="font-size: 14px;">
                    <span style="font-family: 微软雅黑;">[[公司名称]]版权所有 [[ICP备案号]]</span>
                </span>
            </span>
        </div>

    </div>
    
</div>

</div>
</body>
</html>