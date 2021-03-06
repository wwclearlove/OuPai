<%--
  Created by IntelliJ IDEA.
  User: MICHAEL
  Date: 2019/5/23
  Time: 9:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>加入宜程</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/font-awesome.css">
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/head.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/head.js"></script>
    <style type="text/css">

        .row {
            margin-right: 0;
        }

        .container-fluid {
            padding-right: 0;
        }

        .to_join_the_european01 {
            background: url("../image/to_join_the_european01.jpg") no-repeat;
            background-size: 130%, 100%;
        }

        #to_join_the_european_div ul li {
            float: left;
            height: 100%;
            list-style: none;
            line-height: 60px;
            text-align: center;
            padding-left: 25px;
            padding-right: 25px;
            padding-bottom: 40%;
        }

        #to_join_the_european_div ul li a {
            float: left;
            color: black;
            height: 100%;
            display: block;
            font-size: 1.2em;
            text-align: center;
            text-decoration: none;
        }

        #to_join_the_european_div ul li a i {
            float: left;
            font-size: 1.3em;
            color: #FEA327;
            display: none;
            line-height: 60px;
        }

        .to_join_the_european02_div h4 a {
            color: black;
        }

        .to_join_the_european02_div_a {
            width: 36%;
            color: black;
            display: block;
            border-radius: 5px;
            padding-top: 1.5%;
            padding-bottom: 1.5%;
            transition: all 0.5s;
            text-decoration: none;
            border: 1px solid #737373;
        }

        .to_join_the_european02_div h5 {
            color: #999999;
            padding-left: 15%;
            padding-right: 15%;
            letter-spacing: 3px;
        }

        .to_join_the_european02_div img {
            width: 90%;
            margin-top:5%;
            -webkit-transition: -webkit-transform 0.3s;
            -moz-transition: -moz-transform 0.3s;
            -o-transition: -o-transform 0.3s;
            transition: transform 0.3s;
        }


        .to_join_the_european02_div h4 a:hover {
            color: #FDC064;
        }

        .to_join_the_european02_div_a:hover {
            color: white;
            text-decoration: none;
            border: 1px solid #FDC064;
            background-color: #FDC064;
        }

        .to_join_the_european02_div img:hover {
            -webkit-transform: scale(1.05);
            -moz-transform: scale(1.05);
            -ms-transform: scale(1.05);
            -o-transform: scale(1.05);
            transform: scale(1.05);
            box-shadow: 0 0 10px 0 #000000;
        }

        @media (max-width: 700px) {
            #to_join_the_european_div {
                display: none;
            }
        }
    </style>
    <script>
        window.onload = function () {
            var oUlInvestor = document.getElementById("to_join_the_european_div_ul");
            var oLiInvestor = oUlInvestor.getElementsByTagName("li");
            var oIInvestor = oUlInvestor.getElementsByTagName("i");
            for (var i = 0; i < oLiInvestor.length; i++) {
                oLiInvestor[i].index = i;
                oLiInvestor[i].onmouseover = function (ev) {
                    oIInvestor[this.index].style.display = "block"
                };
                oLiInvestor[i].onmouseout = function (ev) {
                    oIInvestor[this.index].style.display = "none"
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
    <div class="container-fluid to_join_the_european01" align="center">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <h2 id="h2s" style="padding-top: 25%;padding-bottom: 4%;color: white;">加入宜程</h2>

                <div id="to_join_the_european_div" align="center"
                     style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                    <ul id="to_join_the_european_div_ul">
                        <li ><a href="${pageContext.request.contextPath}/ws/our_investment.jsp">
                            <i class="fa fa-hand-o-right fa-lg"></i>我们的招商</a></li>
                        <li><a href="${pageContext.request.contextPath}/yy/cwgys.jsp"><i class="fa fa-hand-o-right fa-lg">
                        </i>成为供应商</a></li>
                    </ul>
                    <script>
                        var oUl = document.getElementById("to_join_the_european_div_ul");
                        var oLi = oUl.getElementsByTagName("li");
                        document.getElementById("to_join_the_european_div").style.width = oLi[1].offsetWidth * (oLi.length + 1) + "px";
                        document.getElementById("to_join_the_european_div_ul").style.marginLeft = oLi[1].offsetWidth / 4 + "px";
                    </script>
                </div>
            </div>
        </div>
    </div>

    <div class="container to_join_the_european02" align="center" style="padding-top: 5%;padding-bottom: 5%">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 to_join_the_european02_div"
                 style="background-color: #F7F7F7;padding: 0">
                <img src="../image/to_join_the_european02.jpg" class="img-responsive" alt="">
                <br>
                <h4><a href="javascript:void(0)">成为供应商</a></h4>
                <h5>我们相信，一个更好的产品，一条更好的创意，需要一个更好的合作伙伴。一起为顾客创造更多价值——欢迎成为我们的供应商。
                </h5>
                <br><br>
                <a href="#" class="to_join_the_european02_div_a">查看更多</a>
                <br><br>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 to_join_the_european02_div"
                 style="background-color: #F7F7F7;padding: 0">
                <img src="../image/to_join_the_european03.jpg" class="img-responsive" alt="">
                <br>
                <h4><a href="javascript:void(0)">工作在宜程</a></h4>
                <h5>我们相信人的力量，我们相信梦想的力量。我们的文化以公平、光明为根本。我们一直在寻求与我们同样具有积极态度和价值观的人。</h5>
                <br><br>
                <a href="#" class="to_join_the_european02_div_a">查看更多</a>
                <br><br>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 to_join_the_european02_div"
                 style="background-color: #F7F7F7;padding: 0">
                <img src="../image/to_join_the_european04.jpg" class="img-responsive" alt="">
                <br>
                <h4><a href="javascript:void(0)">我们的招商</a></h4>
                <h5>选择大于努力，选择与冠军同行，每一步您都会走在别人之前。我们欢迎把工作当做事业来做的经销商，分享我们的成功喜悦。</h5>
                <br><br>
                <a href="#" class="to_join_the_european02_div_a">查看更多</a>
                <br><br>
            </div>
        </div>
    </div>

</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>

</body>
</html>
