<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/ordering/css/jquery-weui.css">
    <link rel="stylesheet" href="/ordering/css/weui.css ">
    <link rel="stylesheet" href="/ordering/css/mycss.css ">
    <script src="/ordering/js/jquery-2.1.4.js"></script>
    <script src="/ordering/js/jquery-weui.js "></script>
    <script src="/ordering/js/weixin-1.2.0.js"></script>
    <title></title>
</head>
<body ontouchstart>
    <div class="weui_tab">
        <div class="back">
            <a href="goShopping.html ">
                <img src="/ordering/image/back.png " alt="">
            </a>
            <span> 点餐</span>
         </div>
         ${requestScope.foods}
        <div class="weui_tab_bd">
            <ul>
                <li>
                    <a href="foodDetails.html">
                        <div class="foodList">
                            <div class="foodImg">
                                <img src="../img/sbj.jpg" alt="">
                            </div>
                            <div class="foodInfo">
                                <br>
                                <span class="foodName">三杯鸡套餐</span><br><br>
                                <span class="presentPrice">￥40</span>
                                <span class="originalPrice">原价￥50</span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="foodDetails.html">
                        <div class="foodList">
                            <div class="foodImg">
                                <img src="../img/hsr.jpg" alt="">
                            </div>
                            <div class="foodInfo">
                                <br>
                                <span class="foodName">红烧肉套餐</span><br><br>
                                <span class="presentPrice">￥40</span>
                                <span class="originalPrice">原价￥50</span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="foodDetails.html">
                        <div class="foodList">
                            <div class="foodImg">
                                <img src="../img/gljr.jpg" alt="">
                            </div>
                            <div class="foodInfo">
                                <br>
                                <span class="foodName">咖喱鸡肉套餐</span><br><br>
                                <span class="presentPrice">￥40</span>
                                <span class="originalPrice">原价￥50</span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="foodDetails.html">
                        <div class="foodList">
                            <div class="foodImg">
                                <img src="../img/mckr.jpg" alt="">
                            </div>
                            <div class="foodInfo">
                                <br>
                                <span class="foodName">梅菜扣肉套餐</span><br><br>
                                <span class="presentPrice">￥40</span>
                                <span class="originalPrice">原价￥50</span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="foodDetails.html">
                        <div class="foodList">
                            <div class="foodImg">
                                <img src="../img/rmsdj.jpg" alt="">
                            </div>
                            <div class="foodInfo">
                                <br>
                                <span class="foodName">肉末酸豆角套餐</span><br><br>
                                <span class="presentPrice">￥40</span>
                                <span class="originalPrice">原价￥50</span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="foodDetails.html">
                        <div class="foodList">
                            <div class="foodImg">
                                <img src="../img/yxrs.jpg" alt="">
                            </div>
                            <div class="foodInfo">
                                <br>
                                <span class="foodName">鱼香肉丝套餐</span><br><br>
                                <span class="presentPrice">￥40</span>
                                <span class="originalPrice">原价￥50</span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="foodDetails.html">
                        <div class="foodList">
                            <div class="foodImg">
                                <img src="../img/xgjt.jpg" alt="">
                            </div>
                            <div class="foodInfo">
                                <br>
                                <span class="foodName">香菇鸡腿套餐</span><br><br>
                                <span class="presentPrice">￥40</span>
                                <span class="originalPrice">原价￥50</span>
                            </div>
                        </div>
                    </a>
                </li>

            </ul>
        </div>
    </div>
</body>
</html>