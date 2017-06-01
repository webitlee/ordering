<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <link rel="stylesheet" href="../css/jquery-weui.css">
    <link rel="stylesheet" href="../css/weui.css ">
    <link rel="stylesheet" href="../css/mycss.css ">
    <script src="../js/jquery-2.1.4.js"></script>
    <script src="../js/jquery-weui.js "></script>
    <script scr="../js/weixin-1.2.0.js"></script>
    <script src="../js/swiper.js "></script>
    <title></title>
</head>
<body ontouchstart>
    <div class="weui_tab">
        <div class="back">
            <a href="foodList.html ">
                <img src="../img/back.png " alt="">
            </a>
            <span> 商品详情</span>
        </div>
        <div class="weui_tab_bd">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="../img/swiper-1.jpg" /></div>
                    <div class="swiper-slide"><img src="../img/swiper-2.jpg" /></div>
                    <div class="swiper-slide"><img src="../img/swiper-3.jpg" /></div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
            <div class="container">
                <div class="foodName">三杯鸡套餐</div>
                <div class="foodPrice">
                    <span class="presentPrice">￥40.00</span>
                    <span class="originalPrice">原价 ￥50.00</span>
                </div>
            </div>
            <div class="comment">
                <img src="../img/discuss.png " alt="" class="commentLeft">
                <a href="commentInfo.html ">
                    <span>评论信息</span>
                </a>
                <img src="../img/rightArrow.png " alt="" class="commentRight">
            </div>
            <div class='demos-content-padded'>
                <div class="addShopCarContainer">
                    <a href="javascript:;" class="weui_btn weui_btn_mini weui_btn_warn" class="addShopCar">
                        加入购物车
                    </a>
                    <a href="shopCar.html " class="shopCar">
                        <img src="../img/shopCar.png " alt="">
                    </a>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(".swiper-container").swiper({
            loop: true,
            autoplay: 2000
        });
    </script>
</body>
</html>
