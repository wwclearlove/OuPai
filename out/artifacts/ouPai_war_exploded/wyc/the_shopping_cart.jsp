<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <%-- <script src="../js/the_shopping_cart.js" charset="UTF-8"></script>--%>
    <link rel="stylesheet" href="../css/the_shopping_cart.css">
    <script src="../js/head.js"></script>
    <title>商城</title>
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
            var oH3 = $("h3");
            var oH6 = $(".the_wardrobe01_h6_h6");
            for (var i = 0; i < arr_load.length; i++) {
                arr_load[i].indexs = i;
                arr_load[i].onclick = function () {
                    var oAs = arr_load.eq(this.indexs).children().eq(0).html();
                    var oH3s = oH3.eq(this.indexs).children().eq(0).html();
                    var oH6s = oH6.eq(this.indexs).html();
                    var oImgs = oImg.eq(this.indexs).attr("src");
                    $.ajax({
                        type: "POST",
                        url: "${pageContext.request.contextPath}/LoadProductServlet?name=" + oAs + "&price=" + oH3s + "&imgurl=" + oImgs + "&description=" + oH6s,
                        dataType: "text",
                        success: function (data) {
                            if (data === "true") {
                                window.location.href = "wddd.jsp";
                            } else {
                                alert("失败");
                            }
                        },
                        error: function () {
                            alert("失败as");
                        }
                    });
                }
            }

            for (var i = 0; i < arr_add.length; i++) {
                arr_add[i].indexs = i;
                arr_add[i].onclick = function () {
                    var oAs = arr_load.eq(this.indexs).children().eq(0).html();
                    var oH3s = oH3.eq(this.indexs).children().eq(0).html();
                    var oH6s = oH6.eq(this.indexs).html();
                    var oImgs = oImg.eq(this.indexs).attr("src");
                    $.ajax({
                        type: "POST",
                        url: "${pageContext.request.contextPath}/cartOkServlet?name=" + oAs + "&price=" + oH3s + "&imgurl=" + oImgs + "&description=" + oH6s,
                        dataType: "text",
                        success: function (data) {
                            if (data === "true") {
                                window.location.href = "gwc.jsp";
                            } else if (data === "false") {
                                alert("请先登录，再进行加购");
                            }

                        },
                        error: function () {
                            alert("请求失败");
                        }
                    });
                }
            }

        });

        window.onload = function () {
            var oA = document.getElementsByClassName("collection");
            var oIs = document.getElementsByClassName("fa-star");
            var oI = document.getElementsByClassName("fa-heart");

            for (var i = 0; i < oI.length; i++) {
                oI[i].index = i;
                oI[i].onclick = function () {
                    oI[this.index].innerHTML = parseInt(oI[this.index].innerHTML) + 1;
                    oI[this.index].style.color = "#C70000";
                };
            }

            for (var j = 0; j < oA.length; j++) {
                oA[j].index = j;
                oA[j].onclick = function () {
                    if (oIs[this.index].innerHTML === "收藏") {
                        oIs[this.index].innerHTML = "已收藏";
                        oIs[this.index].style.color = "#FF0000";
                    } else {
                        oIs[this.index].innerHTML = "收藏";
                        oIs[this.index].style.color = "#000000";
                    }
                };
            }

            for (var n = 0; n < oA.length; n++) {
                oA[n].indexs = n;
                oA[n].onmouseover = function () {
                    var oIss = document.getElementsByClassName("fa-star")[this.indexs];
                    var finalStyle = oIss.currentStyle ? myDiv.currentStyle : document.defaultView.getComputedStyle(oIss, null);
                    if (finalStyle.color === "rgb(0, 0, 0)") {
                        oIs[this.index].style.color = "#ffffff";
                    }
                };
                oA[n].onmouseout = function () {
                    var oIss = document.getElementsByClassName("fa-star")[this.indexs];
                    var finalStyle = oIss.currentStyle ? myDiv.currentStyle : document.defaultView.getComputedStyle(oIss, null);
                    if (finalStyle.color !== "rgb(255, 0, 0)") {
                        oIs[this.index].style.color = "#000000";
                    }
                }
            }
        };

    </script>
</head>
<body>

<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<section>
    <div class="container-fluid the_wardrobe" align="left" style="margin-left: 15px;margin-right: 15px;">
        <div class="row">
            <c:forEach var="list" items="${list}">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 the_wardrobe01">
                    <img src="../image/the_wardrobe${list.img}.jpg" class="img-responsive" alt="">
                    <br>
                    <a class="the_wardrobe01_a"><strong>${list.information}</strong></a>
                    <h3>
                        <strong>￥${list.money}</strong>
                        <span style="font-size: 0.5em;">&nbsp;&nbsp;&nbsp;&nbsp;特价优选</span>
                    </h3>
                    <i class="fa fa-heart fa-lg">${list.praise}</i>
                    <h6 class="the_wardrobe01_h6">
                        <strong><span>&nbsp;亮点&nbsp;</span></strong>
                        <h6 class="the_wardrobe01_h6_h6">${list.brightSpot}</h6>
                    </h6>
                    <br>
                    <div class="the_wardrobe01_div_a">
                        <a href="javascript:void(0)" class="collection">
                            <i class="fa fa-star fa-lg">收藏</i>
                        </a>
                        <a class="add_to_cart">
                            <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                        </a>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>

</body>
</html>