<%--
  Created by IntelliJ IDEA.
  User: MICHAEL
  Date: 2019/5/20
  Time: 20:51
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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/the_title_content.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/the_title_content.js"></script>
    <title>投资者关系</title>
    <style>
        * {
            margin: 0 auto;
            padding: 0;
        }

        .investor_relations01 {
            height: 550px;
        }
    </style>

</head>
<body>
<div style="height: 150px;width: 100%;">

</div>
<section>
    <div class="container-fluid investor_relations01">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <img src="../image/investor_relations01.jpg" alt="" style="width: 100%;float: left">
                <h2 style="position: absolute;color: white;margin-left: 45%;margin-top: 27%;">投资者关系</h2>
                <div id="the_title_content" align="center"
                     style="background-color: white;height: 60px;margin: 0 auto;border-radius: 50px;">
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
                        document.getElementById("the_title_content_ul").style.marginLeft = oLi[0].offsetWidth/2 + "px";
                    </script>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
