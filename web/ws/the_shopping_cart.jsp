<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/font-awesome.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/the_shopping_cart.js" charset="UTF-8"></script>
    <link rel="stylesheet" href="../css/the_shopping_cart.css">
    <script src="../js/head.js"></script>
    <title>购物车</title>
    <style type="text/css">
        .row {
            margin-right: 0;
        }

        .container-fluid {
            padding-right: 0;
        }
    </style>
    <script>

        $(function () {
            var oImg = $(".the_wardrobe img");
            var arr_load = $(".the_wardrobe01_a");
            var arr_add = $(".add_to_cart");
            var oH3  = $("h3");
            var oH6  = $(".the_wardrobe01_h6_h6");
            for (var i=0;i<arr_load.length;i++){
                arr_load[i].indexs = i;
                arr_load[i].onclick = function () {
                    var oAs = arr_load.eq(this.indexs).children().eq(0).html();
                    var oH3s = oH3.eq(this.indexs).children().eq(0).html();
                    var oH6s = oH6.eq(this.indexs).html();
                    var oImgs = oImg.eq(this.indexs).attr("src");
                    $.ajax({
                        type: "POST",
                        url: "${pageContext.request.contextPath}/LoadProductServlet?name=" + oAs + "&price=" + oH3s + "&imgurl=" + oImgs + "&description="+oH6s,
                        dataType: "text",
                        success: function (data) {
                            if (data === "true") {
                                window.location.href = "${pageContext.request.contextPath}/fcx/wddd.jsp";
                            }else {
                                alert("失败");
                            }
                        },
                        error: function () {
                            alert("失败as");
                        }
                    });
                }
            }
            for (var i=0;i<arr_add.length;i++){
                arr_add[i].indexs = i;
                arr_add[i].onclick = function () {
                    var oAs = arr_load.eq(this.indexs).children().eq(0).html();
                    var oH3s = oH3.eq(this.indexs).children().eq(0).html();
                    var oH6s = oH6.eq(this.indexs).html();
                    var oImgs = oImg.eq(this.indexs).attr("src");
                    $.ajax({
                        type: "POST",
                        url: "${pageContext.request.contextPath}/cartServlet?name=" + oAs + "&price=" + oH3s + "&imgurl=" + oImgs + "&description="+oH6s,
                        dataType: "text",
                        success: function (data) {
                            if (data === "true") {
                                window.location.href = "${pageContext.request.contextPath}/wyc/gwc.jsp";
                            }else {
                                alert("失败");
                            }
                        },
                        error: function () {
                            alert("失败as");
                        }
                    });
                }
            }
        });



    </script>
</head>
<body>

<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<section>
    <div class="container-fluid the_wardrobe" align="left" style="margin-left: 15px;margin-right: 15px;">
        <div class="row">

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                    <img src="../image/the_wardrobe01.jpg" class="img-responsive" alt="">
                    <br>
                    <a class="the_wardrobe01_a"><strong>卡尔顿全屋套餐 OPA0001334</strong></a>
                    <h3><strong>￥10000</strong></h3>
                    <i class="fa fa-heart fa-lg">241</i>
                    <h6 class="the_wardrobe01_h6">
                        <strong><span>&nbsp;亮点&nbsp;</span></strong>
                        <h6 class="the_wardrobe01_h6_h6">没有雕栏玉砌的繁华，也没有金碧辉煌的隆重，去翻从简别有天地，时光里的浪漫</h6>
                    </h6>
                    <br>
                    <div class="the_wardrobe01_div_a">
                        <a class="add_to_cart">
                            <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                            <%--<input class="fa fa-shopping-cart fa-lg" type="submit" value="加入购物车"/>--%>
                        </a>
                        <a href="javascript:void(0)" class="collection">
                            <i class="fa fa-star fa-lg">收藏</i>
                        </a>
                    </div>

                </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe02.jpg" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>巴黎春天全屋套餐 OPA0001232</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">260</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">以清新文艺的小资生活为家庭范本，用自然恬静的配色营造温馨舒适的家庭氛围</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe03.jpg" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>巴黎春天卧室家具 OPA0001245</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">483</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">房间总体偏暖色调，适合婴儿生活。婴儿床后设婴儿柜为妈妈照顾婴儿提供便利。书柜、</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>

            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe17.jpg" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>新实用主义卧室家具 OPA0001054</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">379</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">花瓶如伸展的枝桠，吐露绿意。半开放式平开门衣柜，留出装饰空间，便携式沙发可供在</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe05.png" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>现代风格卧室家具 YG61595</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">377</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">优雅稳重的风格，平整的衣柜，大片的白色中点缀了中部开放柜，简约时尚。</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe06.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>北欧风格卧室家具 OPA0001220</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">146</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">香芋色的床头背景墙，流动着一股暖意，全包型设计的飘窗柜拼接书桌，储物、休闲</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 the_wardrobe01">
                <img style="" src="../image/the_wardrobe07.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>欧式风格卧室家具 YG61581</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">142</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">白色衣柜与原木条框搭配具有复古风情，仿佛置身迷人欧洲。中部镂空设计方便放置包包</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe08.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>和风物语卧室家具 YG61574</strong></a>
                <h3><strong>￥10780</strong></h3>
                <i class="fa fa-heart fa-lg">81</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">原木色竖条纹设计个性十足，按压式开门方式方便快捷。到顶设计容量大，底部抽屉让收纳</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe09.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>北欧风格卧室家具 OPA0001191</strong></a>
                <h3><strong>￥9999</strong></h3>
                <i class="fa fa-heart fa-lg">285</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">原木色竖条纹设计个性十足，按压式开门方式方便快捷。底部抽屉让收纳原木色竖条纹设计个性十足，</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe10.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>现代风格卧室家具 OPA0001206</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">267</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">到顶衣柜与床头柜相连，整体风格大气统一，展现对称美。不规则处巧妙设置柜体，</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe11.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>现代风格卧室家具 OPA0001207</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">248</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">衣柜到顶设计保证充足存储空间，同时设计别出心裁，体现设计美感。飘窗等不规则出巧</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a href="#" class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe12.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>卡尔顿休闲房 OPA0001094</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">262</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong>
                    <h6 class="the_wardrobe01_h6_h6">卧室设计体现休闲功能，飘窗榻榻米，放松必备。书桌柜一体，光线明亮。</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe13.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>现代风格榻榻米 OPA0001166</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">495</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">回字形飘窗书柜储物，升降台榻榻米方便待客、留宿，床尾衣柜和书桌柜拼接，完美诠释</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe14.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>现代风格卧室家具 OPA0001048</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">382</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">吧台划分出工作和睡眠空间，黑白基调，如旧时光韵味，优雅稳重。吊柜可以摆放相片，</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a href="#" class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe15.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>北欧风格卧室家具 OPA0001190</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">111</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">如同初恋般清雅纯粹的家居风格，仿佛将人带到了圣诞老人所在的北欧王国，卧房布局简</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe16.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>欧式风格卧室家具 OPA00010107</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">306</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">卧房设计亮点在于飘窗的改造及卫浴衣帽间一体化设计，飘窗与梳妆台结合，设计榻榻米</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe17.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>简爱榻榻米 OPA0001168</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">259</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">储物榻榻米开发床下的收纳空间，书桌柜、衣柜一体化设计省空间。堪称小户型卧房的扩</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 the_wardrobe01">
                <img style="" src="../image/the_wardrobe18.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>简欧风格衣帽间 OPA0001176</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">128</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">全包设计的衣帽间，置衣空间充分，男女衣物分区归置，双门高柜围绕梳妆台对称设计，</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe19.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>伯爵卧室家具 OPA0001085</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">94</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">梳妆台，电视柜，书柜拼接，节省空间，简洁造型富有创意。衣柜到顶，享有三扇置物空间</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                <img style="" src="../image/the_wardrobe20.jpg" width="100%" class="img-responsive" alt="">
                <br>
                <a class="the_wardrobe01_a"><strong>简欧风格卧室家具 OPA0001192</strong></a>
                <h3><strong>￥10000</strong></h3>
                <i class="fa fa-heart fa-lg">95</i>
                <h6 class="the_wardrobe01_h6">
                    <strong><span>&nbsp;亮点&nbsp;</span></strong><br>
                    <h6 class="the_wardrobe01_h6_h6">高雅而华丽的白色调，如同名流晚宴里的女主人，端庄大方。3组平开门衣柜设计</h6>
                </h6>
                <br>
                <div class="the_wardrobe01_div_a">
                    <a class="add_to_cart">
                        <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                    </a>
                    <a href="javascript:void(0)" class="collection">
                        <i class="fa fa-star fa-lg">收藏</i>
                    </a>
                </div>
            </div>

        </div>
    </div>
</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>

</body>
</html>
