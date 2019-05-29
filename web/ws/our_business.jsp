<%--
  Created by IntelliJ IDEA.
  User: MICHAEL
  Date: 2019/5/23
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <link rel="stylesheet" href="../css/our_business.css">
    <script src="../js/head.js"></script>
    <script src="../js/our_business.js"></script>
    <title>我们的业务</title>
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
    <div class="container-fluid our_business01" align="center">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <h2 id="h2s" style="padding-top: 25%;padding-bottom: 3%;color: white;">我们的业务</h2>

                <div id="our_business01_div" align="center"
                     style="height: 60px;opacity: 0.8;background-color: white;margin: 0 auto;border-radius: 50px;">
                    <ul id="our_business01_div_ul">
                        <li><a href="${pageContext.request.contextPath}/Weyewu/ck.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>橱柜</a></li>
                        <li><a href="${pageContext.request.contextPath}/Weyewu/yg.jsp"><i class="fa fa-dot-circle-o fa-lg"></i> 衣柜 </a></li>
                        <li><a href="${pageContext.request.contextPath}/yy/gcal.jsp"><i class="fa fa-dot-circle-o fa-lg"></i>工程案例</a></li>
                    </ul>
                    <script>
                        var oUl = document.getElementById("our_business01_div_ul");
                        var oLi = oUl.getElementsByTagName("li");
                        document.getElementById("our_business01_div").style.width = oLi[2].offsetWidth * (oLi.length + 1) + "px";
                        document.getElementById("our_business01_div_ul").style.marginLeft = oLi[2].offsetWidth / 2 + "px";
                    </script>
                </div>
            </div>
        </div>
    </div>

    <div class="container our_business02" align="center" style="padding-top: 5%;padding-bottom: 5%">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <img src="../image/our_business09.jpg" class="img-responsive" alt="">
            </div>
        </div>
    </div>

    <div class="container-fluid our_business03" align="center">
        <div class="row">
            <div class="col-lg-8 col-md-6 col-sm-6 col-xs-6">
                <img src="../image/our_business02.jpg" class="img-responsive" alt="">
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6">
                <h1><strong>高端定制</strong> <br> 一家搞定</h1>
                <h5>
                    欧派大家居整合家居家装资源，以顶级设计师一对一提供空间设计服务，提供全屋定制解决方案，真正实现一体化设计、一站式挑选、
                    一揽子服务，一站式解决设计、装修、选材、采购家居产品等问题，个性化定制你的爱家，轻轻松松，拎包入住。
                </h5>
            </div>
        </div>
    </div>

    <div class="container-fluid our_business04" align="center" style="padding-top: 5%;padding-bottom: 4%;">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <h1>一家搞定的实现流程</h1>
        </div>
    </div>

    <div class="container-fluid our_business05" align="center" style="padding-bottom: 4%;">
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <img src="../image/our_business03.jpg" class="img-responsive" alt="">
            <h4>来店体验1:1实景样板房</h4>
            <h5>在1:1实景样板房中，能亲身感受不同风格的空间设计，在行走间选择适合自己的家装风格。</h5>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <img src="../image/our_business04.jpg" class="img-responsive" alt="">
            <h4>一户一方案空间优化设计</h4>
            <h5>1对1沟通空间规划方案在选定自己喜欢的家装风格后，设计师会根据你实际的家装户型给予专业的空间布局规划建议。</h5>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <img src="../image/our_business05.jpg" class="img-responsive" alt="">
            <h4>9大空间个性定制</h4>
            <h5>提供个性化定制服务在空间规划方案确定后，你可以根据自己的喜好选用制作的板材，按照使用习惯调整产品组合等等。</h5>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <img src="../image/our_business06.jpg" class="img-responsive" alt="">
            <h4>欧派金保姆终身服务</h4>
            <h5>整套家装流程完毕后，欧派金保姆专业服务团队还会定期为购买产品的客户，提供上门检查维护、清洁产品的服务。</h5>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <img src="../image/our_business07.jpg" class="img-responsive" alt="">
            <h4>挑选软装家居装置</h4>
            <h5>完成施工及家具安装后，将根据不同空间的设计风格进行软装布置，比如沙发，寝具，摆设等。</h5>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
            <img src="../image/our_business08.jpg" class="img-responsive" alt="">
            <h4>进场施工及安装家具</h4>
            <h5>欧派团队将按照全套设计方案，安排家装工人对毛坯房进行基本修饰，再逐一为各区域安装家具。</h5>
        </div>
    </div>

    <div class="container-fluid our_business06" align="center" style="padding-bottom: 2%;">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <h1>产品展示PRODUCTS</h1>
            </div>
        </div>
    </div>

    <div class="container our_business07" align="center" style="padding-bottom: 2%;height: 100px;width: 100%;"
         align="center">
        <div class="row our_business07div">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding: 0">
                <a href="javascript:void(0)" id="our_business07div_a">巴黎左岸</a>
                <a href="javascript:void(0)">埃斯特庄园</a>
                <a href="javascript:void(0)">原木物语</a>
                <a href="javascript:void(0)">纽约迷情</a>
                <a href="javascript:void(0)">英伦新贵</a>
                <a href="javascript:void(0)">米兰印象</a>
            </div>
        </div>
    </div>

    <div class="container-fluid our_business08" align="center" style="margin: 0;padding: 0">
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-4" style="padding-bottom: 5%;">
            <img src="../image/our_business10.jpg" class="img-responsive" alt="">
        </div>

        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 our_business08_div" style="padding-bottom: 5%;">
            <h2 align="left">巴黎左岸</h2>
            <h6><strong>徜徉着巴黎梦，蜗居简欧寝宫</strong></h6>
            <h6>
                由佛罗伦萨大学建筑系教授埃托雷打造，设计灵感源自瑞士首都伯尔尼，一座静谧安详、宛如立体花园的城市。简欧设计风格，整体装修的底
                色以白色、米黄色为主， 家具通过茉莉米黄加金花梨木纹形成巧妙撞色，整体营造出一种 典雅高贵的氛围、浪漫的情调。
            </h6>
        </div>

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 our_business08_div_img"
             style="padding-top: 5%;background-color: #F7F7F7;">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 our_business08_div_img">
                        <div style="width: 100%;background-color: white;">
                            <div style="width: 100%;height: 10px;"></div>
                            <img src="../image/our_business11.jpg" class="img-responsive" alt="">
                            <h3>衣帽间</h3>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 our_business08_div_img">
                        <div style="width: 100%;background-color: white;">
                            <div style="width: 100%;height: 10px;"></div>
                            <img src="../image/our_business12.jpg" class="img-responsive" alt="">
                            <h3>卧室</h3>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 our_business08_div_img">
                        <div style="width: 100%;background-color: white;">
                            <div style="width: 100%;height: 10px;"></div>
                            <img src="../image/our_business13.jpg" class="img-responsive" alt="">
                            <h3>餐厨空间</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 our_business08_div_img"
             style="padding-top: 5%;background-color: #F7F7F7;">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 our_business08_div_img">
                        <div style="width: 100%;background-color: white;">
                            <div style="height: 10px;"></div>
                            <img src="../image/our_business14.jpg" class="img-responsive" alt="">
                            <h3>主卧室</h3>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 our_business08_div_img">
                        <div style="width: 100%;background-color: white;">
                            <div style="width: 100%;height: 10px;"></div>
                            <img src="../image/our_business15.jpg" class="img-responsive" alt="">
                            <h3>书房</h3>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 our_business08_div_img">
                        <div style="width: 100%;background-color: white;">
                            <div style="width: 100%;height: 10px;"></div>
                            <img src="../image/our_business16.jpg" class="img-responsive" alt="">
                            <h3>客厅</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 our_business08_div_i"
             style="padding-top: 10%;padding-bottom: 10%;background-color: #F7F7F7;">
            <div class="container" style="padding: 0">
                <div class="row our_business08_div_i_div">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="border-right: 1px solid #999999;">
                        <i class="fa fa-home fa-4x"></i>
                        <h4>欧派商场</h4>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="border-right: 1px solid #999999;">
                        <i class="fa fa-bookmark-o fa-4x"></i>
                        <h4>欧派商城</h4>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" style="border-right: 1px solid #999999;">
                        <i class="fa fa-street-view fa-4x"></i>
                        <h4>购物攻略</h4>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
                        <i class="fa fa-heartbeat fa-4x"></i>
                        <h4>家与未来</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<%--引入头尾部--%>
<jsp:include page="../footer.jsp" flush="true"/>
</body>
</html>
