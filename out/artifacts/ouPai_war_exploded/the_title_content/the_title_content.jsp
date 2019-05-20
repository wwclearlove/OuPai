<%--
  Created by IntelliJ IDEA.
  User: MICHAEL
  Date: 2019/5/20
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-theme.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
    <title>标题内容</title>
    <style type="text/css">
        #the_title_content ul {
            text-align: center;
        }

        #the_title_content ul li {
            float: left;
            width: 150px;
            height: 100%;
            list-style: none;
            line-height: 60px;
            text-align: center;
            padding-left: 20px;
            padding-right: 20px;
        }

        #the_title_content ul li a {
            float: left;
            color: black;
            height: 100%;
            display: block;
            font-size: 1.2em;
            text-align: center;
            text-decoration: none;
        }
        #the_title_content ul li a i {
            float: left;
            font-size: 1.3em;
            color: #FEA327;
            display: none;
            line-height: 60px;
        }
    </style>
    <script>
        window.onload = function () {
            var oUl = document.getElementById("the_title_content_ul");
            var oLi = oUl.getElementsByTagName("li");
            var oI = oUl.getElementsByTagName("i");
            for (var i=0;i<oLi.length;i++){
                oLi[i].index = i;
                oLi[i].onmouseover = function (ev) {
                    oI[this.index].style.display = "block"
                };
                oLi[i].onmouseout = function (ev) {
                    oI[this.index].style.display = "none"
                }
            }
        }
    </script>
</head>
<body>
<div id="the_title_content" align="center"
     style="height: 60px;margin: 0 auto;border-radius: 50px;">
    <ul id="the_title_content_ul">
        <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i> 购物攻略 </a></li>
        <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i> 购物攻略 </a></li>
        <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i> 购物攻略 </a></li>
        <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i> 购物攻略 </a></li>
        <li><a href=""><i class="fa fa-dot-circle-o fa-lg"></i> 购物攻略 </a></li>
    </ul>
    <script>
        var oLi = document.getElementsByTagName("li");
        document.getElementById("the_title_content").style.width = oLi[0].offsetWidth*(oLi.length+1) + "px";
        document.getElementById("the_title_content_ul").style.width = oLi[0].offsetWidth*(oLi.length+1) + "px";
    </script>
</div>
</body>
</html>
