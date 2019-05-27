<%--
  Created by IntelliJ IDEA.
  User: MICHAEL
  Date: 2019/5/24
  Time: 10:06
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
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/font-awesome.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/our_company.css">
    <script src="../js/head.js"></script>
    <script src="../js/our_company.js"></script>
    <title>我们的公司</title>
    <style type="text/css">
        .row {
            margin-right: 0;
        }

        .container-fluid {
            padding-right: 0;
        }
    </style>
</head>
<body>
<%--引入头部导航栏--%>
<jsp:include page="../header.jsp" flush="true"/>

<%--内容--%>
<section>
    <div class="container-fluid our_company01" align="center">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <h2 id="h2s" style="padding-top: 25%;padding-bottom: 3%;color: white;">我们的公司</h2>

                <div id="our_company01_div" align="center"
                     style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                    <ul id="our_company01_div_ul">
                        <li><a href="${pageContext.request.contextPath}/yy/gyop.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>关于欧派</a></li>
                        <li><a href="${pageContext.request.contextPath}/yy/ppls.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>品牌历史</a></li>
                    </ul>
                    <script>
                        var oUl = document.getElementById("our_company01_div_ul");
                        var oLi = oUl.getElementsByTagName("li");
                        document.getElementById("our_company01_div").style.width = oLi[1].offsetWidth * (oLi.length + 1) + "px";
                        document.getElementById("our_company01_div_ul").style.marginLeft = oLi[1].offsetWidth / 5 + "px";
                    </script>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid our_company02" align="center" style="padding-top: 10%;padding-bottom: 8%;">
        <div class="row" style="padding-left: 2%;padding-right: 2%">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <img src="../image/our_company02.jpg" class="img-responsive" alt="">
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" align="left" style="padding-left: 5%;">
                <h3>关于欧派</h3>
                <h5>
                    欧派致力于改变每一个家庭，为每一个家庭定制独一无二的家， 让更多家庭享受高品质生活。
                    我们每一款产品，都为满足个人的生活需求而打造。
                </h5>
                <a href="">查看更多</a>
            </div>
        </div>
    </div>

    <div class="container-fluid our_company02" align="center"
         style="background-color: #F1F1F1;padding-top: 10%;padding-bottom: 8%;">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" align="left" style="padding-left: 5%;">
                <h3>世界的欧派</h3>
                <h5>
                    “把欧派打造成一个受人尊敬、受人爱戴的中国著名的、有一定国际影响力的创意家居集团”，这是欧派的愿景。
                </h5>
                <a href="">查看更多</a>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <img src="../image/our_company03.png" class="img-responsive" alt="">
            </div>
        </div>
    </div>

    <div class="container-fluid our_company02" align="center" style="padding-top: 10%;padding-bottom: 8%;">
        <div class="row" style="padding-left: 2%;padding-right: 2%">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <img src="../image/our_company04.png" class="img-responsive" alt="">
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" align="left" style="padding-left: 5%;">
                <h3>品牌历史</h3>
                <h5>
                    我们开创历史，引领中国进入整体厨房时代。我们努力满足顾客需求，
                    从整体厨房行业开创者，到家居行业领导者，我们追求完美不断创造第一。
                </h5>
                <a href="">查看更多</a>
            </div>
        </div>
    </div>

    <div class="container-fluid our_company02" align="center"
         style="background-color: #F1F1F1;padding-top: 10%;padding-bottom: 8%;">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" align="left" style="padding-left: 5%;">
                <h3>家与未来</h3>
                <h5>
                    欧派一直努力为每个家庭提供美好家居，创造更高品质家居生活。 我们审视自己的企业理念和品牌，
                    以家庭与未来为核心视角，探索及努力为每个家庭提供健康环保、智能人性以及充满个性色彩的产品。
                </h5>
                <a href="">查看更多</a>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <img src="../image/our_company05.jpg" class="img-responsive" alt="">
            </div>
        </div>
    </div>

    <div class="container-fluid our_company02" align="center" style="padding-top: 10%;padding-bottom: 8%;">
        <div class="row" style="padding-left: 2%;padding-right: 2%">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <img src="../image/our_company06.png" class="img-responsive" alt="">
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" align="left" style="padding-left: 5%;">
                <h3>欧铂丽家居定制</h3>
                <h5>
                    欧铂丽是欧派集团旗下全新子品牌，主打年轻、时尚的家居风格。欧铂丽为顾客提供全屋6大空间定制服务，
                    分别为客厅、餐厅、卧房、厨房、书房、儿童房。综合家居一体化服务，为客户省下更多时间，省去更多麻烦。
                </h5>

                <a href="">查看更多</a>
            </div>
        </div>
    </div>

</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
