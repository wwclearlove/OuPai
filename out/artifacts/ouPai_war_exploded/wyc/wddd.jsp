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
    <link rel="stylesheet" href="../css/fw.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/head.js"></script>
    <link rel="stylesheet" href="../css/the_shopping_cart.css">
    <title>详情介绍</title>

</head>
<body>
<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<div class="container"style="margin-top: 5%;margin-bottom: 5%">
    <div class="row "style="background-color: rgba(227,227,227,0.67)">


            <div class="col-md-6 col-sm-12 col-xs-12">
                <img class="img-responsive" src="${sessionScope.product.imgurl}" width="100%" alt="">
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12 nr">
                <div class="h3 font-weight" style="margin-top: 10%">${sessionScope.product.name}</div>
                <div class="h5 font-weight" style="margin-top: 10%">${sessionScope.product.description}</div>
                <div class="h5 font-weight" style="margin-top: 10%">
                    订购装修数量:
                    <input class="quantity-label" type="number" value="${sessionScope.product.pnum}" style="width: 20%">
                </div>
                <div class="h5" style="margin-top: 5%">商 城 价：   ${sessionScope.product.price}元/m²</div>
                <div class="the_wardrobe01_div_a" style="margin-top: 10%">
                    <c:choose>
                        <c:when test="${empty sessionScope.cart}">
                            <a href="javascript:alert('请先登录，再进行加购')" class="add_to_cart">
                                <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                            </a>
                        <a href="javascript:alert('请先登录，再进行购买')" class="collection">
                            <i class="fa fa-star fa-lg">购买</i>
                        </a>
                        </c:when>
                        <c:otherwise>
                            <form id="form" action="<c:url value="/cartServlet"/> " method="post">
                                <input type="hidden" name="name" value="${sessionScope.product.name}">
                                <input type="hidden" name="price" value="${sessionScope.product.price}">
                                <input type="hidden" name="imgurl" value="${sessionScope.product.imgurl}">
                                <input type="hidden" name="description" value="${sessionScope.product.description}">
                                <input type="hidden" name="description" value="${sessionScope.product.pnum}">
                            <a href="javascript:document.getElementById('form').submit();" class="add_to_cart">
                                <i class="fa fa-shopping-cart fa-lg">加入购物车</i>
                            </a>
                            </form>
                            <form id="form_one" action="<c:url value="/payOneServlet"/> " method="post">
                                <input type="hidden" name="price" value="${sessionScope.product.price}">
                                <a href="javascript:document.getElementById('form_one').submit();" class="collection">
                                    <i class="fa fa-star fa-lg">购买</i>
                                </a>
                            </form>
                        </c:otherwise>
                    </c:choose>




                </div>
            </div>






    </div>

</div>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
