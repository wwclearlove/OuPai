<%--
  Created by IntelliJ IDEA.
  User: Rockly
  Date: 2019/5/27
  Time: 23:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" contenmvn package -Dmaven.test.failture.ignore=true t="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap HelloWorld</title>
    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/css/head.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/head.js"></script>
    <link rel="stylesheet" href="../css/the_shopping_cart.css">
    <style>
        .row{
            overflow: hidden;
        }

        [class*="col-"]{
            margin-bottom: -99999px;
            padding-bottom: 99999px;
        }
    </style>
</head>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container-fluid">
    <div class="row ">
        <div class="col-md-6 ">
            <img class="img-responsive" src="../image/the_wardrobe01.jpg" alt="">
        </div>
        <div class="col-md-6">
            <div class="h3 font-weight">${requestScope.product.name }</div>
            <div class="h4">商 城 价：   ${requestScope.product.price }</div>
            <div class="h5">${requestScope.product.description }</div>
            <div class="the_wardrobe01_div_a">
                <a href="javascript:document.getElementById('form1').submit();" class="add_to_cart">
                    <i class="fa fa-shopping-cart fa-lg">加入购物车</i>

                </a>
                <a href="javascript:void(0)" class="collection">
                    <i class="fa fa-star fa-lg">购买</i>
                </a>
            </div>
        </div>
    </div>
</div>
</body>
</html>
